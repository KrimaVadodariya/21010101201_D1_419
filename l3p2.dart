//Write a dart code to find the factorial of the given number

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print fectorial of given number*****");
  int a;
  print("Enter the number");
  a = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = a; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial of number = $fact");
}
