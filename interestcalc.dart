import 'dart:io';

void main(){
  interestCalc(5000,0.14,5);
}

void interestCalc(var principal,var rate,var time){
  print('${principal*rate*time/100}');
}
