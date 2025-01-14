<?php

class BinMailhog extends Module
{
    const SERVICE_NAME = 'bearsamppmailhog';
    const SERVICE_PARAMS = '-hostname localhost -api-bind-addr 127.0.0.1:%d -ui-bind-addr 127.0.0.1:%d -smtp-bind-addr 127.0.0.1:%d -storage maildir -maildir-path "%s"';

    const ROOT_CFG_ENABLE = 'mailhogEnable';
    const ROOT_CFG_VERSION = 'mailhogVersion';

    const LOCAL_CFG_EXE = 'mailhogExe';
    const LOCAL_CFG_API_PORT = 'mailhogApiPort';
    const LOCAL_CFG_UI_PORT = 'mailhogUiPort';
    const LOCAL_CFG_SMTP_PORT = 'mailhogSmtpPort';

    private $service;
    private $log;

    private $exe;
    private $apiPort;
    private $uiPort;
    private $smtpPort;
    private $mailPath;

    public function __construct($id, $type) {
        Util::logInitClass($this);
        $this->reload($id, $type);
    }

    public function reload($id = null, $type = null) {
        global $bearsamppRoot, $bearsamppConfig, $bearsamppLang;
        Util::logReloadClass($this);

        $this->name = $bearsamppLang->getValue(Lang::MAILHOG);
        $this->version = $bearsamppConfig->getRaw(self::ROOT_CFG_VERSION);
        parent::reload($id, $type);

        $this->enable = $this->enable && $bearsamppConfig->getRaw(self::ROOT_CFG_ENABLE);
        $this->service = new Win32Service(self::SERVICE_NAME);
        $this->mailPath = $bearsamppRoot->getTmpPath() . '/mailhog';
        $this->log = $bearsamppRoot->getLogsPath() . '/mailhog.log';

        if ($this->bearsamppConfRaw !== false) {
            $this->exe = $this->symlinkPath . '/' . $this->bearsamppConfRaw[self::LOCAL_CFG_EXE];
            $this->apiPort = intval($this->bearsamppConfRaw[self::LOCAL_CFG_API_PORT]);
            $this->uiPort = intval($this->bearsamppConfRaw[self::LOCAL_CFG_UI_PORT]);
            $this->smtpPort = intval($this->bearsamppConfRaw[self::LOCAL_CFG_SMTP_PORT]);
        }

        if (!$this->enable) {
            Util::logInfo($this->name . ' is not enabled!');
            return;
        }
        if (!is_dir($this->currentPath)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_FILE_NOT_FOUND), $this->name . ' ' . $this->version, $this->currentPath));
            return;
        }
        if (!is_dir($this->symlinkPath)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_FILE_NOT_FOUND), $this->name . ' ' . $this->version, $this->symlinkPath));
            return;
        }
        if (!is_file($this->bearsamppConf)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_CONF_NOT_FOUND), $this->name . ' ' . $this->version, $this->bearsamppConf));
            return;
        }
        if (!is_file($this->exe)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_EXE_NOT_FOUND), $this->name . ' ' . $this->version, $this->exe));
            return;
        }
        if (empty($this->apiPort)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_INVALID_PARAMETER), self::LOCAL_CFG_API_PORT, $this->apiPort));
            return;
        }
        if (empty($this->uiPort)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_INVALID_PARAMETER), self::LOCAL_CFG_UI_PORT, $this->uiPort));
            return;
        }
        if (empty($this->smtpPort)) {
            Util::logError(sprintf($bearsamppLang->getValue(Lang::ERROR_INVALID_PARAMETER), self::LOCAL_CFG_SMTP_PORT, $this->smtpPort));
            return;
        }

        $nssm = new Nssm(self::SERVICE_NAME);
        $nssm->setDisplayName(APP_TITLE . ' ' . $this->getName());
        $nssm->setBinPath($this->exe);
        $nssm->setParams(sprintf(self::SERVICE_PARAMS, $this->apiPort, $this->uiPort, $this->smtpPort, $this->mailPath));
        $nssm->setStart(Nssm::SERVICE_DEMAND_START);
        $nssm->setStdout($bearsamppRoot->getLogsPath() . '/mailhog.out.log');
        $nssm->setStderr($bearsamppRoot->getLogsPath() . '/mailhog.err.log');

        $this->service->setNssm($nssm);
    }

    protected function replaceAll($params) {
        $content = file_get_contents($this->bearsamppConf);

        foreach ($params as $key => $value) {
            $content = preg_replace('|' . $key . ' = .*|', $key . ' = ' . '"' . $value.'"', $content);
            $this->bearsamppConfRaw[$key] = $value;
            switch ($key) {
                case self::LOCAL_CFG_API_PORT:
                    $this->apiPort = intval($value);
                    break;
                case self::LOCAL_CFG_UI_PORT:
                    $this->uiPort = intval($value);
                    break;
                case self::LOCAL_CFG_SMTP_PORT:
                    $this->smtpPort = intval($value);
                    break;
            }
        }

        file_put_contents($this->bearsamppConf, $content);
    }

    public function rebuildConf() {
        global $bearsamppRegistry;

        $exists = $bearsamppRegistry->exists(
            Registry::HKEY_LOCAL_MACHINE,
            'SYSTEM\CurrentControlSet\Services\\' . self::SERVICE_NAME . '\Parameters',
            Nssm::INFO_APP_PARAMETERS
        );
        if ($exists) {
            return $bearsamppRegistry->setExpandStringValue(
                Registry::HKEY_LOCAL_MACHINE,
                'SYSTEM\CurrentControlSet\Services\\' . self::SERVICE_NAME . '\Parameters',
                Nssm::INFO_APP_PARAMETERS,
                sprintf(self::SERVICE_PARAMS, $this->apiPort, $this->uiPort, $this->smtpPort, $this->mailPath)
            );
        }

        return false;
    }

    public function changePort($port, $checkUsed = false, $wbProgressBar = null) {
        global $bearsamppWinbinder;

        if (!Util::isValidPort($port)) {
            Util::logError($this->getName() . ' port not valid: ' . $port);
            return false;
        }

        $port = intval($port);
        $bearsamppWinbinder->incrProgressBar($wbProgressBar);

        $isPortInUse = Util::isPortInUse($port);
        if (!$checkUsed || $isPortInUse === false) {
            // bearsampp.conf
            $this->setSmtpPort($port);
            $bearsamppWinbinder->incrProgressBar($wbProgressBar);

            // conf
            $this->update();
            $bearsamppWinbinder->incrProgressBar($wbProgressBar);

            return true;
        }

        Util::logDebug($this->getName() . ' port in used: ' . $port . ' - ' . $isPortInUse);
        return $isPortInUse;
    }

    public function checkPort($port, $showWindow = false) {
        global $bearsamppLang, $bearsamppWinbinder;
        $boxTitle = sprintf($bearsamppLang->getValue(Lang::CHECK_PORT_TITLE), $this->getName(), $port);

        if (!Util::isValidPort($port)) {
            Util::logError($this->getName() . ' port not valid: ' . $port);
            return false;
        }

        $headers = Util::getHeaders('127.0.0.1', $port);
        if (!empty($headers)) {
            if (Util::contains($headers[0], 'MailHog')) {
                Util::logDebug($this->getName() . ' port ' . $port . ' is used by: ' . str_replace('220 ', '', $headers[0]));
                if ($showWindow) {
                    $bearsamppWinbinder->messageBoxInfo(
                        sprintf($bearsamppLang->getValue(Lang::PORT_USED_BY), $port, str_replace('220 ', '', $headers[0])),
                        $boxTitle
                    );
                }
                return true;
            }
            Util::logDebug($this->getName() . ' port ' . $port . ' is used by another application');
            if ($showWindow) {
                $bearsamppWinbinder->messageBoxWarning(
                    sprintf($bearsamppLang->getValue(Lang::PORT_NOT_USED_BY), $port),
                    $boxTitle
                );
            }
        } else {
            Util::logDebug($this->getName() . ' port ' . $port . ' is not used');
            if ($showWindow) {
                $bearsamppWinbinder->messageBoxError(
                    sprintf($bearsamppLang->getValue(Lang::PORT_NOT_USED), $port),
                    $boxTitle
                );
            }
        }

        return false;
    }

    public function switchVersion($version, $showWindow = false) {
        Util::logDebug('Switch ' . $this->name . ' version to ' . $version);
        return $this->updateConfig($version, 0, $showWindow);
    }

    protected function updateConfig($version = null, $sub = 0, $showWindow = false) {
        global $bearsamppLang, $bearsamppWinbinder;

        if (!$this->enable) {
            return true;
        }

        $version = $version == null ? $this->version : $version;
        Util::logDebug(($sub > 0 ? str_repeat(' ', 2 * $sub) : '') . 'Update ' . $this->name . ' ' . $version . ' config...');

        $boxTitle = sprintf($bearsamppLang->getValue(Lang::SWITCH_VERSION_TITLE), $this->getName(), $version);

        $bearsamppConf = str_replace('mailhog' . $this->getVersion(), 'mailhog' . $version, $this->bearsamppConf);
        if (!file_exists($bearsamppConf)) {
            Util::logError('bearsampp config files not found for ' . $this->getName() . ' ' . $version);
            if ($showWindow) {
                $bearsamppWinbinder->messageBoxError(
                    sprintf($bearsamppLang->getValue(Lang::BEARSAMPP_CONF_NOT_FOUND_ERROR), $this->getName() . ' ' . $version),
                    $boxTitle
                );
            }
            return false;
        }

        $bearsamppConfRaw = parse_ini_file($bearsamppConf);
        if ($bearsamppConfRaw === false || !isset($bearsamppConfRaw[self::ROOT_CFG_VERSION]) || $bearsamppConfRaw[self::ROOT_CFG_VERSION] != $version) {
            Util::logError('bearsampp config file malformed for ' . $this->getName() . ' ' . $version);
            if ($showWindow) {
                $bearsamppWinbinder->messageBoxError(
                    sprintf($bearsamppLang->getValue(Lang::BEARSAMPP_CONF_MALFORMED_ERROR), $this->getName() . ' ' . $version),
                    $boxTitle
                );
            }
            return false;
        }

        // bearsampp.conf
        $this->setVersion($version);

        return true;
    }

    public function setVersion($version) {
        global $bearsamppConfig;
        $this->version = $version;
        $bearsamppConfig->replace(self::ROOT_CFG_VERSION, $version);
        $this->reload();
    }

    public function getService() {
        return $this->service;
    }

    public function setEnable($enabled, $showWindow = false) {
        global $bearsamppConfig, $bearsamppLang, $bearsamppWinbinder;

        if ($enabled == Config::ENABLED && !is_dir($this->currentPath)) {
            Util::logDebug($this->getName() . ' cannot be enabled because bundle ' . $this->getVersion() . ' does not exist in ' . $this->currentPath);
            if ($showWindow) {
                $bearsamppWinbinder->messageBoxError(
                    sprintf($bearsamppLang->getValue(Lang::ENABLE_BUNDLE_NOT_EXIST), $this->getName(), $this->getVersion(), $this->currentPath),
                    sprintf($bearsamppLang->getValue(Lang::ENABLE_TITLE), $this->getName())
                );
            }
            $enabled = Config::DISABLED;
        }

        Util::logInfo($this->getName() . ' switched to ' . ($enabled == Config::ENABLED ? 'enabled' : 'disabled'));
        $this->enable = $enabled == Config::ENABLED;
        $bearsamppConfig->replace(self::ROOT_CFG_ENABLE, $enabled);

        $this->reload();
        if ($this->enable) {
            Util::installService($this, $this->smtpPort, null, $showWindow);
        } else {
            Util::removeService($this->service, $this->name);
        }
    }

    public function getLog() {
        return $this->log;
    }

    public function getExe() {
        return $this->exe;
    }

    public function getApiPort() {
        return $this->apiPort;
    }

    public function setApiPort($apiPort) {
        $this->replace(self::LOCAL_CFG_API_PORT, $apiPort);
    }

    public function getUiPort() {
        return $this->uiPort;
    }

    public function setUiPort($uiPort) {
        $this->replace(self::LOCAL_CFG_UI_PORT, $uiPort);
    }

    public function getSmtpPort() {
        return $this->smtpPort;
    }

    public function setSmtpPort($smtpPort) {
        $this->replace(self::LOCAL_CFG_SMTP_PORT, $smtpPort);
    }

    public function getMailPath() {
        return $this->mailPath;
    }
}
