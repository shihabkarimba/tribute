import 'dart:io';

void main() {
  int number = 8;
  
  if (Prime(number)) {
    print('$number is prime.');
  } else {
    print('$number is not prime.');
  }
  
}

  
  bool Prime(int number) {
  if (number <= 1) {
    return false;
  }
  

    else if (number % 2 == 0) {
      return false;
    }
  
  
 else{return true;
        } 
}
