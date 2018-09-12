<?php
  /**
   * Page
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: page.tpl.php, v1.00 2016-05-05 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
?>
<!-- Page Caption & breadcrumbs-->
<div id="pageCaption"<?php echo Content::pageHeading();?>>
  <div class="wojo-grid">
    <?php if($this->core->showcrumbs):?>
    <div class="wojo breadcrumb"> <?php echo Url::crumbs($this->crumbs ? $this->crumbs : $this->segments, "/", Lang::$word->HOME);?> </div>
    <?php endif;?>
    <?php if($this->data->{'caption' . Lang::$lang}):?>
    <p><?php echo $this->data->{'caption' . Lang::$lang};?></p>
    <?php endif;?>
  </div>
</div>

<!-- Page Content-->
<main<?php echo Content::pageBg();?>> 
  <!-- Validate page access-->
  <?php if(Content::validatePage()):?>
  <!-- Run page--> 
  <?php echo Content::parseContentData($this->data->{'body' . Lang::$lang});?> 

  <!-- Parse javascript -->
  <?php if ($this->data->jscode):?>
    <?php echo Validator::cleanOut(json_decode($this->data->jscode));?>
  <?php endif;?>
  <?php endif;?>
  <?php if($this->data->is_comments):?>
  <?php include_once(FMODPATH . 'comments/index.tpl.php');?>
  <?php endif;?>
</main>
