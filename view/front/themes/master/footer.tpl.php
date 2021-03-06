<?php
  /**
   * Footer
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: footer.tpl.php, v1.00 2016-05-05 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
?>
<!-- Footer -->
<footer>
  <div class="wojo-grid">
    <div class="padding"> 
    <a href="<?php echo SITEURL;?>" class="wojo circular icon secondary button"><i class="icon home"></i></a> 
    <!--
    <a href="//validator.w3.org/check/referer" target="_blank" class="wojo circular icon secondary button"><i class="icon html5"></i></a> 
    <a href="<?php echo URl::url('/' . $this->core->system_slugs->sitemap[0]->{'slug' . Lang::$lang});?>" class="wojo circular icon secondary button"><i class="icon apps"></i></a> 
    <a href="<?php echo SITEURL;?>/rss.php" class="wojo circular icon secondary button"><i class="icon rss"></i></a>
    -->
    <a href="//<?php echo $this->core->social->facebook;?>" target="_blank" class="wojo circular icon secondary button"><i class="icon facebook"></i></a> 
    <a href="//<?php echo $this->core->social->twitter;?>" target="_blank" class="wojo circular icon secondary button"><i class="icon twitter"></i></a> 
    </div>
    <?php echo date('Y') . ' '. $this->core->company;?> | Copyright &copy; Clixic Ltd All Rights Reserved </div>
</footer>
<a href="#" id="back-to-top" title="Back to top"><i class="icon chevron up"></i></a>
<script type="text/javascript" src="<?php echo THEMEURL;?>/js/master.js"></script>
<?php Debug::displayInfo();?>
<script type="text/javascript"> 
// <![CDATA[  
<?php if($this->core->ploader):?>
  $(window).load(function() {
	  $("#preloader").velocity("transition.fadeOut");
  });
<?php endif;?>
$(document).ready(function() {
    $.Master({
		url: "<?php echo FRONTVIEW;?>",
		surl: "<?php echo SITEURL;?>",
        weekstart: <?php echo(App::Core()->weekstart);?>,
		ampm: <?php echo (App::Core()->time_format) == "HH:mm" ? 0 : 1;?>,
        lang: {
            monthsFull: [ <?php echo Date::monthList(false);?> ],
            monthsShort: [ <?php echo Date::monthList(false, false);?> ],
            weeksFull: [ <?php echo Date::weekList(false); ?> ],
            weeksShort: [ <?php echo Date::weekList(false, false);?> ],
			weeksMed: [ <?php echo Date::weekList(false, false, true);?> ],
            button_text: "<?php echo Lang::$word->BROWSE;?>",
            empty_text: "<?php echo Lang::$word->NOFILE;?>",
			sel_pic: "<?php echo Lang::$word->SELIMG;?>",
        }
    });
	<?php if($this->core->eucookie):?>
    $("body").acceptCookies({
        position: 'top',
        notice: '<?php echo Lang::$word->EU_NOTICE;?>',
        accept: '<?php echo Lang::$word->EU_ACCEPT;?>',
        decline: '<?php echo Lang::$word->EU_DECLINE;?>',
        decline_t: '<?php echo Lang::$word->EU_DECLINE_T;?>',
        whatc: '<?php echo Lang::$word->EU_W_COOKIES;?>'
    });
	<?php endif;?>
});
<?php if($this->core->analytics):?>
  <?php echo $this->core->analytics;?> 
<?php endif;?>
// ]]>
</script>
</body></html>