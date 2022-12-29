//Write a dart code to read marks of five subjects. Calculate percentage and 
//print class accordingly. Fail below 35, Pass Class between 35 to 45, Second Class
//between 45 to 60, First Class between 60 to 70, Distinction if more than 70.

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

  if(Avg < 35){
    print("Your are fail in exam");
  }
  else if(Avg>=35 && Avg<45){
    print("Your are Pass in exam");
  }
  else if(Avg>=45 && Avg<60){
    print("Your are Seconde class in exam");
  }
  else if(Avg>=60 && Avg<70){
    print("Your are First class in exam");
  }
  else {
    print("Your are Distinct in exam");
  }
}
