//Write a dart code to print the reverse string

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print reverse string which is enter by user*****");
  print("ENTER A STRING:");
  var input = stdin.readLineSync().toString();
  print(input.split('').reversed.join());
}