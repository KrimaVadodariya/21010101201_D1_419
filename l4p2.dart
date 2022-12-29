//Write a dart code to find the maximum number from two numbers using this method.


import 'dart:io';

main() {
  print("*****Code of find largest number in two numbers*****");
  print("enter number A= ");
  double a = double.parse(stdin.readLineSync()!);
  print("enter number B= ");
  double b = double.parse(stdin.readLineSync()!);

  max(a, b);
}

void max([double? a, double? b]) {
  if (a! > b!) {
    print("A Is Grater number");
  } else {
    print("B Is Grater number");
  }
}
