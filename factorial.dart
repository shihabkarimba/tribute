import 'dart:io';

void main(){
  var factorial = 1;
  for(int i = 1 ; i <= 10 ; i++){
    factorial = factorial * i ;
  }
  print("factorial of 10 is : ${factorial}");
}
