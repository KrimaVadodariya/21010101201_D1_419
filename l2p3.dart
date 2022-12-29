//Write a dart code to find out the largest number from three numbers without using
//Logical Operator

import 'dart:io';

void main(List<String> args) {
  int a, b, c;
  print('Enter Number a=');
  a = int.parse(stdin.readLineSync()!);
  print('Enter Number b=');
  b = int.parse(stdin.readLineSync()!);
  print('Enter Number c=');
  c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print('$a is Largest Number');
    } else {
      print('$c is Largest Number');
    }
  } else {
    if (b > c) {
      print('$b is Largest Number');
    } else {
      print('$a is Largest Number');
    }
  }
}
