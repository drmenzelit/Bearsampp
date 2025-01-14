<div class="row summary">
  <div class="col-md-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height: 8rem">
        <h4 class="list-group-item-heading"><?php echo $bearsamppLang->getValue(Lang::ABOUT); ?></h4>
        <div class="list-group-item-text"><?php echo sprintf($bearsamppLang->getValue(Lang::HOMEPAGE_ABOUT_HTML), Util::getWebsiteUrl(), Util::getGithubUrl()); ?></div>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height: 8rem">
        <h4 class="list-group-item-heading"><?php echo $bearsamppLang->getValue(Lang::LICENSE); ?></h4>
        <div class="list-group-item-text"><?php echo $bearsamppLang->getValue(Lang::HOMEPAGE_LICENSE_TEXT); ?></div>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height: 8rem">
        <h4 class="list-group-item-heading"><?php echo $bearsamppLang->getValue(Lang::HOMEPAGE_QUESTIONS_TITLE); ?></h4>
        <div class="list-group-item-text">
          <div><?php echo $bearsamppLang->getValue(Lang::HOMEPAGE_QUESTIONS_TEXT); ?></div>
          <div><a target="_blank" href="<?php echo Util::getGithubUrl('issues'); ?>" class="btn btn-dark text-light" role="button"><i class="fa fa-github"></i> <?php echo $bearsamppLang->getValue(Lang::HOMEPAGE_POST_ISSUE); ?></a></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="row">
  <div class="col-md-4">
    <div style="min-height:18rem;" class="card">
      <div class="card-heading">
        <h3 class="card-title bg-dark text-light p-1"><i class="fa fa-gear"></i> <?php echo $bearsamppLang->getValue(Lang::BINS); ?></h3>
      </div>
      <div class="card-body card-summary">
        <div class="list-group" style="margin-bottom:0;">
          <span class="list-group-item summary-binapache">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#apache"><?php echo $bearsamppLang->getValue(Lang::APACHE); ?></a>
          </span>
          <span class="list-group-item summary-binphp">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#php"><?php echo $bearsamppLang->getValue(Lang::PHP); ?></a>
          </span>
          <span class="list-group-item summary-binmysql">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#mysql"><?php echo $bearsamppLang->getValue(Lang::MYSQL); ?></a>
          </span>
          <span class="list-group-item summary-binmariadb">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#mariadb"><?php echo $bearsamppLang->getValue(Lang::MARIADB); ?></a>
          </span>
          <span class="list-group-item summary-binpostgresql">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#postgresql"><?php echo $bearsamppLang->getValue(Lang::POSTGRESQL); ?></a>
          </span>
          <span class="list-group-item summary-binnodejs">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#nodejs"><?php echo $bearsamppLang->getValue(Lang::NODEJS); ?></a>
          </span>
          <span class="list-group-item summary-binmailhog">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#mailhog"><?php echo $bearsamppLang->getValue(Lang::MAILHOG); ?></a>
          </span>
          <span class="list-group-item summary-binmemcached">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#memcached"><?php echo $bearsamppLang->getValue(Lang::MEMCACHED); ?></a>
          </span>
          <span class="list-group-item summary-binfilezilla">
            <span class="loader" style="float:right"><img src="<?php echo $bearsamppHomepage->getResourcesPath() . '/img/loader.gif'; ?>" /></span>
            <a href="#filezilla"><?php echo $bearsamppLang->getValue(Lang::FILEZILLA); ?></a>
          </span>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div style="min-height:18rem;" class="card">
      <div class="card-heading">
        <h3 class="card-title bg-dark text-light p-1"><i class="fa fa-wrench"></i> <?php echo $bearsamppLang->getValue(Lang::TOOLS); ?></h3>
      </div>
      <div class="card-body card-summary">
        <div class="list-group" style="margin-bottom:0;">
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/composer', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getComposer()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::COMPOSER); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/consolez', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getConsoleZ()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::CONSOLEZ); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/ghostscript', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getGhostscript()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::GHOSTSCRIPT); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/git', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getGit()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::GIT); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/ngrok', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getNgrok()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::NGROK); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/perl', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getPerl()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::PERL); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/python', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getPython()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::PYTHON); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/ruby', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getRuby()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::RUBY); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/xdc', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getXdc()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::XDC); ?></span>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/yarn', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppTools->getYarn()->getVersion(); ?></span>
            <span><?php echo $bearsamppLang->getValue(Lang::YARN); ?></span>
          </span>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div style="min-height:18rem;" class="card">
      <div class="card-heading">
        <h3 class="card-title bg-dark text-light p-1"><i class="fa fa-asterisk"></i> <?php echo $bearsamppLang->getValue(Lang::APPS); ?></h3>
      </div>
      <div class="card-body card-summary">
        <div class="list-group" style="margin-bottom:0;">
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/adminer', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppApps->getAdminer()->getVersion(); ?></span>
            <a href="adminer" target="_blank"><?php echo $bearsamppLang->getValue(Lang::ADMINER); ?></a>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/phpmyadmin', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppApps->getPhpmyadmin()->getVersion(); ?></span>
            <a href="phpmyadmin" target="_blank"><?php echo $bearsamppLang->getValue(Lang::PHPMYADMIN); ?></a>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/phppgadmin', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppApps->getPhppgadmin()->getVersion(); ?></span>
            <a href="phppgadmin" target="_blank"><?php echo $bearsamppLang->getValue(Lang::PHPPGADMIN); ?></a>
          </span>
          <span class="list-group-item">
            <a href="<?php echo Util::getWebsiteUrl('module/webgrind', '#releases'); ?>" target="_blank" title="<?php echo $bearsamppLang->getValue(Lang::DOWNLOAD_MORE); ?>"><span style="float:right;margin-left:8px;"><i class="fa fa-download"></i></span></a>
            <span class="float-right badge text-bg-primary"><?php echo $bearsamppApps->getWebgrind()->getVersion(); ?></span>
            <a href="webgrind" target="_blank"><?php echo $bearsamppLang->getValue(Lang::WEBGRIND); ?></a>
          </span>
        </div>
      </div>
    </div>
  </div>
</div>
