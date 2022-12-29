//Write a dart code to find out the largest number from the given 3 numbers using
//the conditional operator

import 'dart:io';

void main(List<String> args) {
  int a, b, c,big;
  print('Enter Number a=');
  a = int.parse(stdin.readLineSync()!);
  print('Enter Number b=');
  b = int.parse(stdin.readLineSync()!);
  print('Enter Number c=');
  c = int.parse(stdin.readLineSync()!);
    big = a > b ? (a > c ? a : c) : (b > c ? b : c) ;
 
    print("\nThe biggest number is :$big") ;
}