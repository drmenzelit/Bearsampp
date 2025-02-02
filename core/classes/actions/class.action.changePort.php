<?php

class ActionChangePort
{
    private $bin;
    private $currentPort;
    private $cntProcessActions;

    private $wbWindow;

    private $wbLabelCurrent;

    private $wbLabelPort;
    private $wbInputPort;

    private $wbProgressBar;
    private $wbBtnFinish;
    private $wbBtnCancel;

    public function __construct($args)
    {
        global $bearsamppLang, $bearsamppBins, $bearsamppWinbinder;

        if (isset($args[0]) && !empty($args[0])) {
            $this->bin = $bearsamppBins->getApache();
            $this->currentPort = $bearsamppBins->getApache()->getPort();
            $this->cntProcessActions = 3;
            if ($args[0] == $bearsamppBins->getMysql()->getName()) {
                $this->bin = $bearsamppBins->getMysql();
                $this->currentPort = $bearsamppBins->getMysql()->getPort();
                $this->cntProcessActions = 3;
            } elseif ($args[0] == $bearsamppBins->getMariadb()->getName()) {
                $this->bin = $bearsamppBins->getMariadb();
                $this->currentPort = $bearsamppBins->getMariadb()->getPort();
                $this->cntProcessActions = 3;
            } elseif ($args[0] == $bearsamppBins->getPostgresql()->getName()) {
                $this->bin = $bearsamppBins->getPostgresql();
                $this->currentPort = $bearsamppBins->getPostgresql()->getPort();
                $this->cntProcessActions = 3;
            } elseif ($args[0] == $bearsamppBins->getFilezilla()->getName()) {
                $this->bin = $bearsamppBins->getFilezilla();
                $this->currentPort = $bearsamppBins->getFilezilla()->getPort();
                $this->cntProcessActions = 3;
            } elseif ($args[0] == $bearsamppBins->getMailhog()->getName()) {
                $this->bin = $bearsamppBins->getMailhog();
                $this->currentPort = $bearsamppBins->getMailhog()->getSmtpPort();
                $this->cntProcessActions = 3;
            } elseif ($args[0] == $bearsamppBins->getMemcached()->getName()) {
                $this->bin = $bearsamppBins->getMemcached();
                $this->currentPort = $bearsamppBins->getMemcached()->getPort();
                $this->cntProcessActions = 3;
            }

            $bearsamppWinbinder->reset();
            $this->wbWindow = $bearsamppWinbinder->createAppWindow(sprintf($bearsamppLang->getValue(Lang::CHANGE_PORT_TITLE), $args[0]), 380, 170, WBC_NOTIFY, WBC_KEYDOWN | WBC_KEYUP);

            $this->wbLabelCurrent = $bearsamppWinbinder->createLabel(
                $this->wbWindow,
                sprintf($bearsamppLang->getValue(Lang::CHANGE_PORT_CURRENT_LABEL), $args[0], $this->currentPort), 15, 15, 350);

            $this->wbLabelPort = $bearsamppWinbinder->createLabel($this->wbWindow, $bearsamppLang->getValue(Lang::CHANGE_PORT_NEW_LABEL) . ' :', 15, 45, 85, null, WBC_RIGHT);
            $this->wbInputPort = $bearsamppWinbinder->createInputText($this->wbWindow, $this->currentPort, 105, 43, 50, null, 5, WBC_NUMBER);

            $this->wbProgressBar = $bearsamppWinbinder->createProgressBar($this->wbWindow, $this->cntProcessActions + 1, 15, 107, 170);
            $this->wbBtnFinish = $bearsamppWinbinder->createButton($this->wbWindow, $bearsamppLang->getValue(Lang::BUTTON_FINISH), 190, 102);
            $this->wbBtnCancel = $bearsamppWinbinder->createButton($this->wbWindow, $bearsamppLang->getValue(Lang::BUTTON_CANCEL), 277, 102);

            $bearsamppWinbinder->setHandler($this->wbWindow, $this, 'processWindow');
            $bearsamppWinbinder->setFocus($this->wbInputPort[WinBinder::CTRL_OBJ]);
            $bearsamppWinbinder->mainLoop();
            $bearsamppWinbinder->reset();
        }
    }

    public function processWindow($window, $id, $ctrl, $param1, $param2)
    {
        global $bearsamppLang, $bearsamppWinbinder;
        $boxTitle = sprintf($bearsamppLang->getValue(Lang::CHANGE_PORT_TITLE), $this->bin);
        $port = $bearsamppWinbinder->getText($this->wbInputPort[WinBinder::CTRL_OBJ]);

        switch ($id) {
            case $this->wbInputPort[WinBinder::CTRL_ID]:
                $bearsamppWinbinder->setEnabled($this->wbBtnFinish[WinBinder::CTRL_OBJ], empty($port) ? false : true);
                break;
            case $this->wbBtnFinish[WinBinder::CTRL_ID]:
                $bearsamppWinbinder->incrProgressBar($this->wbProgressBar);
                if ($port == $this->currentPort) {
                    $bearsamppWinbinder->messageBoxWarning($bearsamppLang->getValue(Lang::CHANGE_PORT_SAME_ERROR), $boxTitle);
                    $bearsamppWinbinder->resetProgressBar($this->wbProgressBar);
                    break;
                }
                $changePort = $this->bin->changePort($port, true, $this->wbProgressBar);
                if ($changePort === true) {
                    $this->bin->getService()->restart();

                    $bearsamppWinbinder->messageBoxInfo(
                        sprintf($bearsamppLang->getValue(Lang::PORT_CHANGED), $this->bin, $port),
                        $boxTitle);
                    $bearsamppWinbinder->destroyWindow($window);
                } else {
                    $bearsamppWinbinder->messageBoxError(
                        sprintf($bearsamppLang->getValue(Lang::PORT_NOT_USED_BY), $port, $changePort),
                        $boxTitle);
                    $bearsamppWinbinder->resetProgressBar($this->wbProgressBar);
                }
                break;
            case IDCLOSE:
            case $this->wbBtnCancel[WinBinder::CTRL_ID]:
                $bearsamppWinbinder->destroyWindow($window);
                break;
        }
    }
}
