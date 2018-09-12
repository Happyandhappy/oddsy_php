var app = angular.module('myApp', ['rzModule', 'ui.bootstrap', 'hljs', 'ngSanitize']);
app.controller('myCtrl', function($scope, $rootScope, $timeout, $uibModal) {


    var zero = 0;
    //$scope.back_commission = 0

    $scope.select_bet = "qualify";
    $scope.returned = 'unreturn';
    $scope.back_commission = 0;



   initialize();


    $scope.count_lay_stake = function(){

        if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake && $scope.select_bet == "qualify"){
            qualifyBetting();
          }else if($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake && $scope.returned == 'unreturn' && $scope.select_bet == "free"){
            freeAndUnreaturn();
          }else if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake  && $scope.returned == 'return' && $scope.select_bet == "free"){
            freeAndReturn();

        }

          else {
            initialize();
        }

     };





    $scope.IsReturnedCheckBox = function(){
        $scope.returned == 'unreturn'? $scope.returned ='return' : $scope.returned ='unreturn';


        if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake  && $scope.returned == 'return'){

            freeAndReturn();

        }else if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake  && $scope.returned == 'unreturn'){

            freeAndUnreaturn();

        }

     };





    $scope.RadioChange = function (s) {
        $scope.radio_change = s;
        $scope.returned = 'unreturn';
        $scope.select_bet == "qualify"? $scope.select_bet == "free" : $scope.select_bet == "qualify";

        if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake   && s =='free'){

               freeAndUnreaturn();

            }else if ($scope.back_odds && $scope.lay_odds && $scope.lay_commission && $scope.back_stake  && s =='qualify'){

               qualifyBetting()
             }

             else {
                zero = 0;
                $scope.lay_stake = zero.toFixed(2);
            }
      }








         function freeAndUnreaturn() {

             var lay_stake1 = ($scope.back_odds - 1) / ($scope.lay_odds - $scope.lay_commission/100) * $scope.back_stake;
             var back_bookie1 =($scope.back_odds - 1) * $scope.back_stake ;
             var back_exchange1 = -($scope.lay_odds - 1) * lay_stake1;
             var back_total1 = back_bookie1 + back_exchange1;


             var lay_bookie1 = 0;
             var lay_exchange1 = lay_stake1 * (1 - $scope.lay_commission/100);
             var lay_total1 = (lay_bookie1 + lay_exchange1);


             $scope.lay_stake = lay_stake1.toFixed(2);
             $scope.back_bookie =back_bookie1.toFixed(2);
             $scope.back_exchange = back_exchange1.toFixed(2);
             $scope.back_total = back_total1.toFixed(2);
             $scope.lay_bookie = lay_bookie1.toFixed(2);
             $scope.lay_exchange = lay_exchange1.toFixed(2);
             $scope.lay_total = lay_total1.toFixed(2);

         }


         function freeAndReturn() {
             var lay_stake1 = $scope.back_odds / ($scope.lay_odds - $scope.lay_commission/100) * $scope.back_stake;
             var back_bookie1 =$scope.back_odds * $scope.back_stake ;
             var back_exchange1 = -($scope.lay_odds - 1) * lay_stake1;
             var back_total1 = back_bookie1 + back_exchange1;


             var lay_bookie1 = 0;
             var lay_exchange1 = lay_stake1 * (1 - $scope.lay_commission/100);
             var lay_total1 = (lay_bookie1 + lay_exchange1);


             $scope.lay_stake = lay_stake1.toFixed(2);
             $scope.back_bookie =back_bookie1.toFixed(2);
             $scope.back_exchange = back_exchange1.toFixed(2);
             $scope.back_total = back_total1.toFixed(2);
             $scope.lay_bookie = lay_bookie1.toFixed(2);
             $scope.lay_exchange = lay_exchange1.toFixed(2);
             $scope.lay_total = lay_total1.toFixed(2);


         }




         function initialize() {
             $scope.lay_stake = zero.toFixed(2);
             $scope.lay_stake = zero.toFixed(2);
             $scope.back_bookie =zero.toFixed(2)
             $scope.back_exchange = zero.toFixed(2)
             $scope.back_total = zero.toFixed(2);
             $scope.lay_bookie = zero.toFixed(2)
             $scope.lay_exchange = zero.toFixed(2)
             $scope.lay_total = zero.toFixed(2)
         }




         $scope.tofix2 = function (d) {

            return d.toFixed(2);

         }





         function qualifyBetting() {

             var lay_stake1 = ($scope.back_odds / ($scope.lay_odds - $scope.lay_commission/100) * $scope.back_stake);
             var back_bookie1 =((($scope.back_odds - 1) * $scope.back_stake * (1 - $scope.back_commission/100))) ;
             var back_exchange1 = -(($scope.lay_odds - 1) * lay_stake1);
             var back_total1 = back_bookie1 + back_exchange1;
             var lay_bookie1 = -($scope.back_stake);
             var lay_exchange1 = ( lay_stake1 * (1 - $scope.lay_commission/100));
             var lay_total1 = ( lay_bookie1 + lay_exchange1);
             $scope.lay_stake = lay_stake1.toFixed(2);
             $scope.back_bookie =back_bookie1.toFixed(2)
             $scope.back_exchange = back_exchange1.toFixed(2)
             $scope.back_total = back_total1.toFixed(2);
             $scope.lay_bookie = lay_bookie1.toFixed(2)
             $scope.lay_exchange = lay_exchange1.toFixed(2)
             $scope.lay_total = lay_total1.toFixed(2)




         }






});



