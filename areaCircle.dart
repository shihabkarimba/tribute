import 'dart:io';

void main(){
  double r = 5.0 ;
  double area = areaOfCircle( r );
  print("area of the circle is : ${area}");
  
}

double areaOfCircle(double r){
  double pi = 3.14 ;
  double area = pi * (r * r);
  return area ;
}
