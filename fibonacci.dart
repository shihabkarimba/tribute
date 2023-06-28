
import 'dart:io';

void main() {
  int n = 10;
  int first = 0;
  int second = 1;
  
  print("Fibonacci Series:");
  
  for (int i = 0; i < n; i++) {

      int next = first + second;
      print(next);
      first = second;
      second = next;
    }
  }
