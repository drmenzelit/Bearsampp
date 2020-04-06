<?php

class AppPhppgadmin extends Module
{
    const ROOT_CFG_VERSION = 'phppgadminVersion';

    const LOCAL_CFG_CONF = 'phppgadminConf';

    private $conf;

    public function __construct($id, $type) {
        Util::logInitClass($this);
        $this->reload($id, $type);
    }

    public function reload($id = null, $type = null) {
        global $neardConfig, $neardLang;
        Util::logReloadClass($this);

        $this->name = $neardLang->getValue(Lang::PHPPGADMIN);
        $this->version = $neardConfig->getRaw(self::ROOT_CFG_VERSION);
        parent::reload($id, $type);

        if ($this->neardConfRaw !== false) {
            $this->conf = $this->symlinkPath . '/' . $this->neardConfRaw[self::LOCAL_CFG_CONF];
        }

        if (!$this->enable) {
            Util::logInfo($this->name . ' is not enabled!');
            return;
        }
        if (!is_dir($this->currentPath)) {
            Util::logError(sprintf($neardLang->getValue(Lang::ERROR_FILE_NOT_FOUND), $this->name . ' ' . $this->version, $this->currentPath));
        }
        if (!is_dir($this->symlinkPath)) {
            Util::logError(sprintf($neardLang->getValue(Lang::ERROR_FILE_NOT_FOUND), $this->name . ' ' . $this->version, $this->symlinkPath));
            return;
        }
        if (!is_file($this->neardConf)) {
            Util::logError(sprintf($neardLang->getValue(Lang::ERROR_CONF_NOT_FOUND), $this->name . ' ' . $this->version, $this->neardConf));
        }
        if (!is_file($this->conf)) {
            Util::logError(sprintf($neardLang->getValue(Lang::ERROR_CONF_NOT_FOUND), $this->name . ' ' . $this->version, $this->conf));
        }
    }

    protected function updateConfig($version = null, $sub = 0, $showWindow = false) {
        global $neardBs, $neardBins;

        if (!$this->enable) {
            return true;
        }

        $version = $version == null ? $this->version : $version;
        Util::logDebug(($sub > 0 ? str_repeat(' ', 2 * $sub) : '') . 'Update ' . $this->name . ' ' . $version . ' config...');

        $alias = $neardBs->getAliasPath() . '/phppgadmin.conf';
        if (is_file($alias)) {
            Util::replaceInFile($alias, array(
                '/^Alias\s\/phppgadmin\s.*/' => 'Alias /phppgadmin "' . $this->getSymlinkPath() . '/"',
                '/^<Directory\s.*/' => '<Directory "' . $this->getSymlinkPath() . '/">',
            ));
        } else {
            Util::logError($this->getName() . ' alias not found : ' . $alias);
        }

        if ($neardBins->getPostgresql()->isEnable()) {
            Util::replaceInFile($this->getConf(), array(
                '/^\$postgresqlPort\s=\s(\d+)/' => '$postgresqlPort = ' . $neardBins->getPostgresql()->getPort() . ';',
                '/^\$postgresqlRootUser\s=\s/' => '$postgresqlRootUser = \'' . $neardBins->getPostgresql()->getRootUser() . '\';',
                '/^\$postgresqlRootPwd\s=\s/' => '$postgresqlRootPwd = \'' . $neardBins->getPostgresql()->getRootPwd() . '\';',
                '/^\$postgresqlDumpExe\s=\s/' => '$postgresqlDumpExe = \'' . $neardBins->getPostgresql()->getDumpExe() . '\';',
                '/^\$postgresqlDumpAllExe\s=\s/' => '$postgresqlDumpAllExe = \'' . $neardBins->getPostgresql()->getDumpAllExe() . '\';',
            ));
        }

        return true;
    }

    public function setVersion($version) {
        global $neardConfig;
        $this->version = $version;
        $neardConfig->replace(self::ROOT_CFG_VERSION, $version);
        $this->reload();
    }

    public function getConf() {
        return $this->conf;
    }
}
