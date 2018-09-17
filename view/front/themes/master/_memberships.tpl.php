<?php
  /**
   * Memberships
   * @package Wojo Framework
   * @author wojoscripts.com
   * @copyright 2016
   * @version $Id: _memberships.tpl.php, v1.00 2016-05-05 10:12:05 gewa Exp $
   */
  if (!defined("_WOJO"))
      die('Direct access to this location is not allowed.');
  
  function getClass($percent){
    if ($percent <= 10) return "margin0 wojo inverted red progress";
    else return "margin0 wojo inverted yellow progress";
  }
?>
<div class="wojo center aligned header">
  <div class="content"> <?php echo Lang::$word->ADM_MEMBS;?>
    <div class="sub header"><?php echo Lang::$word->M_INFO13;?></div>
  </div>
</div>
<div id="membershipMilestones">
  <div class="wojo center aligned header inverted">  
    <h3>MEMBERSHIP MILESTONES</h3>
  </div>
  <?php    
    $period = [0,0,0];   // the total number of months of each membership;    
    $data = Auth::$udata->paymentHistory;
    for ($i = 0 ; $i < count($data) ; $i++){
      $period[$data[$i]['membership_id']-5] += round($data[$i]['total']/$data[$i]['price']);
    }
    
    if ($period[1] >= 3) $grade = 3;    
    else if ($period[0] >= 3) $grade = 2;
    else $grade = 1;
    
    $percent = [100,10,10];
    if ($grade == 1){
      $percent[1] = 10 + $period[0] * 30;            
    } else if($grade == 2){
      $percent[1] = 100;
      $percent[2] = 10 + $period[1] * 30;
    } else if ($grade ==3){
      $percent[1] = 100;
      $percent[2] = 100;
    }

  ?>

  <div class="wojo space divider"></div>
  <div class="wojo-grid">
    <div class="row screen-block-3 tablet-block-2 mobile-block-1 phone-block-1 gutters align-center">
      <div class="column">
        <div class="content-left">Free -> Level 1</div>
        <div data-percent="<?php echo $percent[0];?>" class="<?=getClass($percent[0])?>">
          <div class="bar" style="width: 100%;"></div>         
        </div>
        <div class="content-center">Registered</div>
      </div>      
      <div class="column">
        <div class="content-left">Level 1 -> Level 2</div>        
        <div data-percent="<?php echo $percent[1];?>" class="<?=getClass($percent[1])?>"> 
          <div class="bar" style="width: 100%;"></div>         
        </div>
        <?php if ($percent[1] < 100){ ?>
          <div class="content-center"><?php echo $period[0];?>/3</div>
        <?php }else{ ?>
          <div class="content-center">Complete</div>  
        <?php } ?>

      </div>
      <div class="column">
        <div class="content-left">Level 2 -> Level 3</div>
        <div data-percent="<?php echo $percent[2];?>" class="<?=getClass($percent[2])?>">
          <div class="bar" style="width: 100%;"></div>   
        </div>
        
        <?php if ($percent[2] < 100){ ?>
          <div class="content-center"><?php echo $period[1];?>/3</div>
        <?php }else{ ?>
          <div class="content-center">Complete</div>  
        <?php } ?>

      </div>  
    </div>
  </div>
</div>

<div class="wojo-grid">
  <div class="wojo space divider"></div>
  <div class="wojo relaxed segment">
    <?php if($this->memberships):?>
    <div id="membershipSelect" class="row screen-block-3 tablet-block-2 mobile-block-1 phone-block-1 gutters align-center">

      <?php foreach($this->memberships as $row):?>
      <div class="column" id="item_<?php echo $row->id;?>">
        <div class="wojo attached segment content-center<?php echo Auth::$udata->membership_id == $row->id? ' active' : null;?>">
          <?php if($row->thumb):?>
            <img src="<?php echo UPLOADURL;?>/memberships/<?php echo $row->thumb;?>" alt="">
          <?php else:?>
            <img src="<?php echo UPLOADURL;?>/memberships/default.png" alt="">
          <?php endif;?>
          <div class="wojo space divider"></div>
          <div class="wojo bold text content-center"><?php echo Utility::formatMoney($row->price);?> </br>          
            <?php echo $row->{'title' . Lang::$lang};?>          
          </div>
          <p class="wojo small text"><?php echo $row->days;?>           
            <?php echo Date::getPeriodReadable($row->period);?>
          </p>
          <p class="wojo tiny text"><?php echo $row->{'description' . Lang::$lang};?></p>
          <?php if(Auth::$udata->membership_id != $row->id):?>
          <p class="half-top-padding">
            <a class="wojo fluid button add-membership" data-id="<?php echo $row->id;?>" style="<?php echo ($grade + 4 < $row->id) ?'pointer-events: none;color: darkgrey;': '';?>">
              <?php echo ($row->price <> 0) ? Lang::$word->SELECT : Lang::$word->ACTIVATE;?>  
            </a>
          </p>
          <?php endif;?>
        </div>
      </div>
      <?php endforeach;?>
    </div>
    <div id="mResult"></div>
    <?php endif;?>
  </div>
  <div class="wojo big space divider"></div>
</div>