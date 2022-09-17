<?php

$result = array(
    'checkport' => '',
    'versions' => '',
);

// Check port
$port = $bearsamppBins->getMysql()->getPort();

$textServiceStarted = $bearsamppLang->getValue(Lang::HOMEPAGE_SERVICE_STARTED);
$textServiceStopped = $bearsamppLang->getValue(Lang::HOMEPAGE_SERVICE_STOPPED);
$textDisabled = $bearsamppLang->getValue(Lang::DISABLED);

if ($bearsamppBins->getMysql()->isEnable()) {
    if ($bearsamppBins->getMysql()->checkPort($port)) {
        $result['checkport'] .= '<span style="float:right;font-size: 1em" class="badge text-bg-success">' . sprintf($textServiceStarted, $port) . '</span>';
    } else {
        $result['checkport'] .= '<span style="float:right;font-size: 1em" class="badge text-bg-danger">' . $textServiceStopped . '</span>';
    }
} else {
    $result['checkport'] = '<span style="float:right;font-size: 1em" class="badge text-bg-secondary">' . $textDisabled . '</span>';
}

// Versions
foreach ($bearsamppBins->getMysql()->getVersionList() as $version) {
    if ($version != $bearsamppBins->getMysql()->getVersion()) {
        $result['versions'] .= '<span style="float:right;font-size: 1em;margin-left: .25em;" class="badge text-bg-secondary">' . $version . '</span>';
    }
}
$result['versions'] .= '<span style="float:right;font-size: 1em;margin-left: .25em;" class="badge text-bg-primary">' . $bearsamppBins->getMysql()->getVersion() . '</span>';

echo json_encode($result);
