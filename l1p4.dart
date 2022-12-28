//Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  double s1, s2, s3, s4, s5, Avg;
  print('Enter Mark Of Subject1=');
  s1 = double.parse(stdin.readLineSync()!);
  print('Enter Mark Of Subject2=');
  s2 = double.parse(stdin.readLineSync()!);
  print('Enter Mark Of Subject3=');
  s3 = double.parse(stdin.readLineSync()!);
  print('Enter Mark Of Subject4=');
  s4 = double.parse(stdin.readLineSync()!);
  print('Enter Mark Of Subject5=');
  s5 = double.parse(stdin.readLineSync()!);
  Avg = (s1 + s2 + s3 + s4 + s5) / 5;
  print('Percentage = $Avg');
}
