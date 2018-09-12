<?php
  /**
   * Newsletter
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: index.tpl.php, v1.00 2016-12-05 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
  
  Bootstrap::Autoloader(array(AMODPATH . 'newsletter/'));
?>
<?php if(!App::Auth()->is_User()):?>
<div class="wojo segment form">
  <form id="wojo_form" name="wojo_form" method="post">
    <div class="wojo block fields">
      <div class="field">
        <input type="text" placeholder="<?php echo Lang::$word->M_EMAIL;?>" name="email">
      </div>
    </div>
    <div class="wojo fields">
      <div class="field">
        <div class="wojo inline fields">
          <div class="wojo checkbox radio field">
            <input name="active" type="radio" value="1" checked="checked">
            <label><?php echo Lang::$word->_PLG_NSL_SUB;?></label>
          </div>
          <div class="wojo checkbox radio field">
            <input name="active" type="radio" value="0">
            <label><?php echo Lang::$word->_PLG_NSL_SUB1;?></label>
          </div>
        </div>
      </div>
    </div>
    <div class="field">
      <button type="button" data-url="plugins_/newsletter" data-hide="true" data-action="processNewsletter" name="dosubmit" class="wojo primary button"><?php echo Lang::$word->SUBMIT;?></button>
    </div>
  </form>
</div>
<?php endif;?>