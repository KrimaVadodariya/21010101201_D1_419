//Write a dart code to check whether the given number is positive or negative

import 'dart:io';

void main(List<String> args) {
  int a;
  print('Enter The Number=');
  a = int.parse(stdin.readLineSync()!);
  if (a >= 0) {
    print("Number is Positive");
  } else {
    print('Number is Nagative');
  }
}
