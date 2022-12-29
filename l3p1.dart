//Write a dart code to print numbers between two given numbers which are
//divisible by 2 but not divisible by 3

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print numbers which divied by 2 btu not divided by 3 in range which is user enter*****");
  int a, b;
  print("Enter the first number =");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the seconde number =");
  b = int.parse(stdin.readLineSync()!);

  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("Divided by 2 but not diviede by 3 number is=$i");
    }
  }
}
