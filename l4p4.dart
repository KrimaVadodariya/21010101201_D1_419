//Write a dart code to accept a number and check whether the number is prime or 
//not. Use method name check (int n). The method returns 1, if the number is 
//prime otherwise, it returns 0.


import 'dart:io';

void main(List<String> args) {
  print("*****Code of checkgiven number is prime or not*****");
  print("Enter the number =");
  int n = int.parse(stdin.readLineSync()!);
  prime(n);
}

prime(int n) {
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      print("Given number is not prime");
      return 0;
    } else {
      print("Given number is prime");
      return 1;
    }
  }
}
