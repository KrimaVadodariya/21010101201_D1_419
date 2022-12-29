//Write a dart code to print a given number in reverse order

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print reverse number which is given by user*****");
  int n, rem = 0, rev = 0;
  print("Enter the number wich is you need to reverse=");
  n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    rem = n % 10;
    rev = rev * 10 + rem;
    n = (n / 10).toInt();
  }
  print("reverse =$rev");
}
