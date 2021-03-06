<?php
  /**
   * Controller
   *
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: controller.php, v1.00 2015-12-05 10:12:05 gewa Exp $
   */
  define("_WOJO", true);
  require_once("../../../../init.php");
  
  if (!App::Auth()->is_Admin())
      exit;
	  
  Bootstrap::Autoloader(array(APLUGPATH . 'twitts/'));

  $delete = Validator::post('delete');
  $trash = Validator::post('trash');
  $action = Validator::post('action');
  $restore = Validator::post('restore');
  $title = Validator::post('title') ? Validator::sanitize($_POST['title']) : null;

  /* == Delete == */
  switch ($delete):

  endswitch;
  
  /* == Actions == */
  switch ($action):
      /* == Process Configuration == */
      case "processConfig":
          App::Twitts()->processConfig();
      break;
  endswitch;