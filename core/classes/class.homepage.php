<?php

class Homepage
{
    const PAGE_INDEX = 'index';
    const PAGE_PHPINFO = 'phpinfo';

    const PAGE_STDL_APC = 'apc.php';

    private $page;

    private $pageList = array(
        self::PAGE_INDEX,
        self::PAGE_PHPINFO,
    );

    private $pageStdl = array(
        self::PAGE_STDL_APC
    );

    public function __construct()
    {
        Util::logInitClass($this);

        $page = Util::cleanGetVar('p');
        $this->page = !empty($page) && in_array($page, $this->pageList) ? $page : self::PAGE_INDEX;
    }

    public function getPage()
    {
        return $this->page;
    }

    public function getPageQuery($query)
    {
        $request = '';
        if (!empty($query) && in_array($query, $this->pageList) && $query != self::PAGE_INDEX) {
            $request = '?p=' . $query;
        }
        elseif (!empty($query) && in_array($query, $this->pageStdl)) {
            $request = $query;
        }
        elseif (!empty($query) && self::PAGE_INDEX) {
            $request = "index.php";
        }
        return $request;
    }

    public function getPageUrl($query)
    {
        global $bearsamppRoot;
        return $bearsamppRoot->getLocalUrl($this->getPageQuery($query));
    }

    public function getPath()
    {
        global $bearsamppCore;
        return $bearsamppCore->getResourcesPath(false) . '/homepage';
    }

    public function getResourcesPath()
    {
        global $bearsamppCore;
        return md5(APP_TITLE . $bearsamppCore->getAppVersion());
    }

    public function getResourcesUrl()
    {
        global $bearsamppRoot;
        return $bearsamppRoot->getLocalUrl($this->getResourcesPath());
    }

    public function refreshAliasContent()
    {
        global $bearsamppBins;

        $result = $bearsamppBins->getApache()->getAliasContent(
            $this->getResourcesPath(),
            $this->getPath());

        return file_put_contents($this->getPath() . '/alias.conf', $result) !== false;
    }

    public function refreshCommonsJsContent()
    {
        Util::replaceInFile($this->getPath() . '/js/_commons.js', array(
            '/^\s\surl:.*/' => '  url: "' . $this->getResourcesPath() . '/ajax.php"',
        ));
    }
}
