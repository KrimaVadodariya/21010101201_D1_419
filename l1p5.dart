//Write a dart code that reads a number in meters, 
//converts it to feet, and displays the result

import 'dart:io';

void main(List<String> args) {
  double m, f;
  print('Enter The Meter =');
  m = double.parse(stdin.readLineSync()!);
  f = m * 3.28;
  print('Fit= $f');
}
