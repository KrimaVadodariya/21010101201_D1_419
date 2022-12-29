//Write a dart code to make a Simple Calculator using switch...case.


import 'dart:io';

void main(List<String> args) {
  double a, b;
  print('Enter Value Of a=');
  a = double.parse(stdin.readLineSync()!);
  print('Enter Value Of b=');
  b = double.parse(stdin.readLineSync()!);
  print(
      '1. For Adition , 2.for Substrection, 3. For Multiplication, 4.For Division ');
  int choice;
  double Answer;
  print('Enter our Choice=');
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      Answer = (a + b).toDouble();
      print('Addition = $Answer');
      break;
    case 2:
      Answer = (a - b).toDouble();
      print('Substrection = $Answer');
      break;
    case 3:
      Answer = (a * b).toDouble();
      print('Multiplication= $Answer');
      break;
    case 4:
      Answer = (a / b).toDouble();
      print('Division= $Answer');
      break;
  }
}
