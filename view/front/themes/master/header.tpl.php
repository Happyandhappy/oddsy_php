<?php
  /**
   * Header
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: header.tpl.php, v1.00 2015-10-05 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
 ?>
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title><?php echo $this->title;?></title>
<meta name="keywords" content="<?php echo $this->keywords;?>">
<meta name="description" content="<?php echo $this->description;?>">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="dcterms.rights" content="<?php echo $this->core->company;?> &copy; All Rights Reserved">
<meta name="robots" content="index">
<meta name="robots" content="follow">
<meta name="revisit-after" content="1 day">
<meta name="generator" content="Powered by CMS pro! v<?php echo $this->core->wojov;?>">
<link rel="shortcut icon" href="<?php echo SITEURL;?>/assets/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="<?php echo SITEURL;?>/assets/jquery.js"></script>
<script type="text/javascript" src="<?php echo SITEURL;?>/assets/global.js"></script>
<?php if(in_array(Core::$language, array("ar", "he"))):?>
<link href="<?php echo THEMEURL . '/cache/' . Cache::cssCache(array('base_rtl.css','transition_rtl.css', 'button_rtl.css', 'divider_rtl.css', 'header_rtl.css', 'icon_rtl.css', 'flag_rtl.css', 'image_rtl.css', 'label_rtl.css', 'form_rtl.css', 'input_rtl.css', 'list_rtl.css','segment_rtl.css','card_rtl.css','table_rtl.css','menu_rtl.css','dropdown_rtl.css','popup_rtl.css','statistic_rtl.css','datepicker_rtl.css','message_rtl.css','dimmer_rtl.css','modal_rtl.css','progress_rtl.css','accordion_rtl.css','item_rtl.css','feed_rtl.css','comment_rtl.css','utility_rtl.css','style_rtl.css'), THEMEBASE);?>" rel="stylesheet" type="text/css">
<?php else:?>
<link href="<?php echo THEMEURL . '/cache/' . Cache::cssCache(array('base.css','transition.css', 'button.css', 'divider.css', 'header.css', 'icon.css', 'flag.css', 'image.css', 'label.css', 'form.css', 'input.css', 'list.css','segment.css','card.css','table.css','menu.css','dropdown.css','popup.css','statistic.css','datepicker.css','message.css','dimmer.css','modal.css','progress.css','accordion.css','item.css','feed.css','comment.css','utility.css','style.css'), THEMEBASE);?>" rel="stylesheet" type="text/css">
<?php endif;?>
<link href="<?php echo THEMEURL . '/plugins/cache/' . Cache::pluginCssCache(THEMEBASE . '/plugins');?>" rel="stylesheet" type="text/css">
<link href="<?php echo THEMEURL . '/modules/cache/' . Cache::moduleCssCache(THEMEBASE . '/modules');?>" rel="stylesheet" type="text/css">
<script type="text/javascript" src="<?php echo THEMEURL . '/plugins/cache/' . Cache::pluginJsCache(THEMEBASE . '/plugins');?>"></script>
<script type="text/javascript" src="<?php echo THEMEURL . '/modules/cache/' . Cache::moduleJsCache(THEMEBASE . '/modules');?>"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-89164204-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-89164204-1');
</script>

<script type="text/javascript" src="//oddsy.co.uk/livechat/php/app.php?widget-init.js"></script>
</head>
<body>
<?php if($this->core->ploader):?>
<!-- Page Loader -->
<div id="preloader">
  <div class="sk-cube-grid">
    <div class="sk-cube sk-cube1"></div>
    <div class="sk-cube sk-cube2"></div>
    <div class="sk-cube sk-cube3"></div>
    <div class="sk-cube sk-cube4"></div>
    <div class="sk-cube sk-cube5"></div>
    <div class="sk-cube sk-cube6"></div>
    <div class="sk-cube sk-cube7"></div>
    <div class="sk-cube sk-cube8"></div>
    <div class="sk-cube sk-cube9"></div>
  </div>
</div>
<?php endif;?>
<header>
  <div class="progresbar" style="display: block; width: 0px; height:4px;position: absolute;"></div>
  <div id="topbar">
    <div class="wojo-grid">
      <div class="row half-horizontal-gutters align-middle"> 
        <!--Lang Switcher-->
        <?php if($this->core->showlang):?>
        <?php if(count($this->core->langlist) > 1):?>
        <div class="column shrink phone-100">
          <div class="wojo small pointing dropdown" id="langChange"> <span class="wojo text">language </span> <i class="icon dropdown"></i>
            <div class="menu">
              <?php foreach($this->core->langlist as $lang):?>
              <a data-value="<?php echo $lang->abbr;?>" class="item"><span class="flag icon <?php echo $lang->abbr;?>"></span> <?php echo $lang->name;?></a>
              <?php endforeach;?>
            </div>
            <input name="lang" type="hidden" value="<?php echo Core::$language;?>">
          </div>
          <span class="wojo inverted separator"></span>
          <div class="wojo inverted divider hide-all phone-show"></div>
        </div>
        <?php endif;?>
        <?php endif;?>
        <!--Lang Switcher End-->
        
        <?php if($this->core->showlogin):?>
        <!--Login Start-->
        <div class="column shrink">
          <?php if(App::Auth()->is_User()):?>
          <a href="<?php echo Url::url("/" . $this->core->system_slugs->account[0]->{'slug' . Lang::$lang});?>" class="inverted"><?php echo Lang::$word->HI;?> <?php echo App::Auth()->name;?>!</a> <span class="wojo inverted separator"></span> <a href="<?php echo Url::url("/logout");?>" class="inverted"><i class="icon power"></i></a>
          <?php else:?>
          <a href="<?php echo Url::url("/" . $this->core->system_slugs->login[0]->{'slug' . Lang::$lang});?>" class="inverted"><?php echo Lang::$word->LOGIN;?></a> <span class="wojo inverted separator"></span> <a href="<?php echo Url::url("/" . $this->core->system_slugs->register[0]->{'slug' . Lang::$lang});?>" class="inverted"><?php echo Lang::$word->REGISTER;?></a>
          <?php endif;?>
        </div>
        <!--Login End-->
        <?php endif;?>
        
        <?php if($this->core->showsearch):?>
        <div class="column content-right relative"> <a id="searchButton" class="wojo mini circular basic inverted icon button"><i class="find link icon"></i></a>
          <div id="masterSearch" data-url="<?php echo Url::url("/" . $this->core->system_slugs->search[0]->{'slug' . Lang::$lang});?>">
            <input placeholder="<?php echo Lang::$word->SEARCH;?>" type="text">
          </div>
        </div>
        <?php endif;?>
      </div>
    </div>
  </div>
  <div id="bottombar">
    <div class="wojo-grid">
      <div class="row half-horizontal-gutters bottombar">
        <div class="column shrink"> <a href="<?php echo SITEURL;?>/" class="logo"><?php echo ($this->core->logo) ? '<img src="' . SITEURL . '/uploads/' . $this->core->logo . '" alt="'.$this->core->company . '">': $this->core->company;?></a> </div>
        <div class="column content-right">
          <nav class="menu"> <?php echo App::Content()->renderMenu($this->menu);?></nav>
        </div>
      </div>
    </div>
  </div>
</header>