import 'dart:io';


//Amstrong
void main(){

int sum = 0;
int a = 153;
int temp = a;
  
while(a > 0){
  int r = a%10;
  sum =sum+(r*r*r);
  sum ~/= 10;
}
  if(sum == temp){
    print("$temp is a Amstrong number");
  }
  else{
    print("$temp is not a Amstrong number");
  }
  
}



