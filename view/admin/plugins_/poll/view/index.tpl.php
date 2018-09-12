<?php
  /**
   * Poll
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: index.tpl.php, v1.00 2016-01-08 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
	  
  if(!Auth::checkPlugAcl('poll')): print Message::msgError(Lang::$word->NOACCESS); return; endif;
?>
<?php switch(Url::segment($this->segments, 3)): case "edit": ?>
<!-- Start edit -->
<h3> <?php echo Lang::$word->_PLG_PL_TITLE1;?></h3>
<p><?php echo Lang::$word->_PLG_PL_SUB1;?></p>
<form method="post" id="wojo_form" name="wojo_form">
  <div class="wojo form segment">
    <div class="wojo fields">
      <div class="field">
        <label><?php echo Lang::$word->_PLG_PL_QUESTION;?></label>
        <div class="wojo big transparent down input">
          <input type="text" placeholder="<?php echo Lang::$word->_PLG_PL_QUESTION;?>" value="<?php echo $this->data->question;?>" name="question">
        </div>
      </div>
    </div>
    <div class="wojo block fields">
      <div class="field">
        <label><?php echo Lang::$word->_PLG_PL_OPTIONS;?></label>
      </div>
      <div id="item">
        <?php foreach ($this->options as $key => $row): ?>
        <?php $key++;?>
        <div class="field old">
          <div class="wojo icon input">
            <input type="text" data-id="<?php echo $row->id;?>" placeholder="<?php echo Lang::$word->_PLG_PL_OPTIONS;?>" value="<?php echo $row->value;?>" name="newvalue[]">
            <?php if($key <> 1):?>
            <i class="icon small negative delete link"></i>
            <?php endif;?>
          </div>
        </div>
        <?php endforeach;?>
      </div>
    </div>
    <div class="field">
      <button type="button" id="btnAdd" class="wojo tiny button"><?php echo Lang::$word->_PLG_PL_ADD_Q;?></button>
    </div>
  </div>
  <div class="content-center"> <a href="<?php echo Url::url("/admin/plugins", "poll");?>" class="wojo button"><?php echo Lang::$word->CANCEL;?></a>
    <button type="button" data-url="plugins_/poll" data-action="processPoll" name="dosubmit" class="wojo secondary button"><?php echo Lang::$word->_PLG_PL_UPDATE;?></button>
  </div>
  <input type="hidden" name="id" value="<?php echo $this->data->id;?>">
</form>
<?php break;?>
<?php case "new": ?>
<!-- Start new -->
<h3> <?php echo Lang::$word->_PLG_PL_TITLE2;?></h3>
<p><?php echo Lang::$word->_PLG_PL_SUB2;?></p>
<form method="post" id="wojo_form" name="wojo_form">
  <div class="wojo form segment">
    <div class="wojo fields">
      <div class="field">
        <label><?php echo Lang::$word->_PLG_PL_QUESTION;?></label>
        <div class="wojo big transparent down input">
          <input type="text" placeholder="<?php echo Lang::$word->_PLG_PL_QUESTION;?>" name="question">
        </div>
      </div>
    </div>
    <div class="wojo block fields">
      <div class="field">
        <label><?php echo Lang::$word->_PLG_PL_OPTIONS;?></label>
      </div>
      <div id="item">
        <div class="field">
          <div class="wojo icon input">
            <input type="text" placeholder="<?php echo Lang::$word->_PLG_PL_OPTIONS;?>" name="value[]">
          </div>
        </div>
      </div>
    </div>
    <div class="field">
      <button type="button" id="btnAdd" class="wojo tiny button"><?php echo Lang::$word->_PLG_PL_ADD_Q;?></button>
    </div>
  </div>
  <div class="content-center"> <a href="<?php echo Url::url("/admin/plugins", "poll");?>" class="wojo button"><?php echo Lang::$word->CANCEL;?></a>
    <button type="button" data-url="plugins_/poll" data-action="processPoll" name="dosubmit" class="wojo secondary button"><?php echo Lang::$word->_PLG_PL_ADD;?></button>
  </div>
</form>
<?php break;?>
<?php default: ?>
<!-- Start default -->
<div class="row gutters align-middle">
  <div class="column mobile-100 phone-100">
    <h3><?php echo Lang::$word->_PLG_PL_TITLE3;?></h3>
    <p class="wojo small text"><?php echo Lang::$word->_PLG_PL_SUB3;?></p>
  </div>
  <div class="column shrink mobile-100 phone-100"> <a href="<?php echo Url::url(Router::$path, "new/");?>" class="wojo small secondary button"><i class="icon plus alt"></i><?php echo Lang::$word->_PLG_PL_SUB4;?></a> </div>
</div>
<?php if(!$this->data):?>
<div class="content-center"><img src="<?php echo ADMINVIEW;?>/images/search_empty.png" alt="">
  <p class="wojo small bold text vertical-padding"><?php echo Lang::$word->_PLG_PL_NOPOLL;?></p>
</div>
<?php else:?>
<div class="row phone-block-1 mobile-block-1 tablet-block-2 screen-block-2 gutters">
  <?php foreach($this->data as $key => $rows):?>
  <div class="column" id="item_<?php echo $rows->id;?>">
    <div class="wojo boxed segment">
      <h4><?php echo $rows->name;?></h4>
      <div class="wojo very relaxed celled flex list align-middle">
        <?php foreach($rows->opts as $i => $row):?>
        <?php $percent = Utility::doPercent($row->total, $rows->totals);?>
        <div class="item relative">
          <div class="content"><?php echo $row->value;?></div>
          <div class="content shrink"><span class="wojo small basic label"><?php echo $row->total;?></span></div>
          <div class="wojo bottom attached indicating progress" data-percent="<?php echo $percent;?>">
            <div class="bar"></div>
          </div>
        </div>
        <?php endforeach;?>
      </div>
      <div class="content-center"> <a href="<?php echo Url::url(Router::$path . "/edit", $rows->id);?>" class="wojo icon basic circular positive button"><i class="icon pencil"></i></a> <a data-set='{"option":[{"delete": "deletePoll","title": "<?php echo Validator::sanitize($rows->name, "chars");?>","id":<?php echo $rows->id;?>}],"action":"delete","parent":"#item_<?php echo $rows->id;?>", "url":"plugins_/poll"}' class="wojo icon basic negative circular button action"> <i class="icon trash"></i> </a> </div>
    </div>
  </div>
  <?php endforeach;?>
</div>
<?php endif;?>
<?php break;?>
<?php endswitch;?>
<script src="<?php echo APLUGINURL;?>poll/view/js/poll.js"></script> 
<script type="text/javascript"> 
// <![CDATA[  
  $(document).ready(function() {
	  $.Poll({
		  url: "<?php echo APLUGINURL;?>poll/controller.php",
		  lang :{
			  optext: "<?php echo Lang::$word->_PLG_PL_OPTIONS;?>",
		  }
	  });
  });
// ]]>
</script> 