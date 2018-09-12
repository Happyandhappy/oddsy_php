<?php
  /**
   * Adblock
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: _adblock_grid.tpl.php, v1.00 2016-01-08 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
?>
<div class="row gutters align-middle">
  <div class="column mobile-100 phone-100">
    <h3><?php echo Lang::$word->_MOD_AB_TITLE;?></h3>
    <p><?php echo Lang::$word->_MOD_AB_INFO;?></p>
  </div>
  <div class="column shrink mobile-100 phone-100"> <a href="<?php echo Url::url(Router::$path, "new/");?>" class="wojo small secondary button"><i class="icon plus alt"></i> <?php echo Lang::$word->_MOD_AB_NEW;?></a> </div>
</div>
<?php if(!$this->data):?>
<div class="content-center"><img src="<?php echo ADMINVIEW;?>/images/notfound.png" alt="">
  <p class="wojo small thick caps text"><?php echo Lang::$word->_MOD_AB_NO_CMP;?></p>
</div>
<?php else:?>
<div class="row screen-block-3 tablet-block-2 mobile-block-2 mobile-block-1 phone-block-1 gutters align-center">
  <?php foreach($this->data as $row):?>
  <div class="column">
    <div class="wojo attached boxed segment content-center" id="item_<?php echo $row->id;?>">
      <div class="wojo top right attached simple label" data-content="<?php echo Adblock::isOnlineStr($row);?>"><span class="wojo small empty <?php echo Adblock::isOnline($row) ? "positive" : "negative";?> circular label"></span> </div>
      <a href="<?php echo Url::url(Router::$path, "edit/" . $row->id);?>"><img src="<?php echo AMODULEURL;?>adblock/view/images/<?php echo $row->image ? "image.png" : "html.png";?>" class="wojo basic medium image"></a>
      <div class="wojo space divider"></div>
      <h4><a href="<?php echo Url::url(Router::$path, "edit/" . $row->id);?>" class="inverted"><?php echo $row->{'title' . Lang::$lang};?></a></h4>
      <div class="wojo space divider"></div>
      <div class="wojo tiny labeled button">
        <div class="wojo tiny basic button"> <?php echo Lang::$word->_MOD_AB_SUB9;?> </div>
        <span class="wojo primary tiny left pointing label"> <?php echo $row->total_views;?> </span> </div>
      <div class="wojo tiny labeled button">
        <div class="wojo tiny basic button"> <?php echo Lang::$word->_MOD_AB_SUB8;?> </div>
        <span class="wojo secondary tiny left pointing label"> <?php echo $row->total_clicks;?> </span> </div>
      <div class="wojo space divider"></div>
      <div class="content"> <a href="<?php echo Url::url(Router::$path, "edit/" . $row->id);?>" class="wojo small circular basic icon button"><i class="icon positive pencil"></i></a> <a data-set='{"option":[{"delete": "deleteCampaign","title": "<?php echo Validator::sanitize($row->{'title' . Lang::$lang}, "chars");?>","id":<?php echo $row->id;?>}],"action":"delete","parent":"#item_<?php echo $row->id;?>","url":"modules_/adblock"}' class="wojo small circular basic icon button action"> <i class="icon negative trash"></i></a> </div>
    </div>
  </div>
  <?php endforeach;?>
</div>
<?php endif;?>