//Body Mass Index (BMI) is a measure of health on weight. It can be calculated 
//by taking your weight in kilograms and dividing by the square of your height 
//in meters. Write a dart code that prompts the user to enter a weight in pounds 
//and height in inches and display the BMI.
//Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters


import 'dart:io';

void main(List<String> args) {
  double H, W, bmi;
  print('Enter The Weight In Pound =');
  W = double.parse(stdin.readLineSync()!);
  print('Enter The Height In Pound =');
  H = double.parse(stdin.readLineSync()!);

  W = W * 0.45359237;
  H = H * 0.0254;
  bmi = (W / (H * W));
  print('The BMI = $bmi');
}
