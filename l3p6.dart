// WRITE A DART CODE PROGRAM TO CALCULATE THE SUM OF ALL POSITIVE EVEN NUMBERS AND
// THE SUM OF ALL NEGATIVE ODD NUMBERS FROM A SET NUMBERS. YOU CAN ENTER 0(ZERO)
// TO QUIT THE PROGRAM AND THUS IT DISPLAYS THE RESULT.
import 'dart:io';

void main(List<String> args) {
  print("*****Code of print sum of all positive and nagative numbers in array*****");
  print("ENTER A NUMBER :");
  var evensum = 0;
  var oddsum = 0;
  while (true) {
    var a = int.parse(stdin.readLineSync()!);
    if (a == 0) {
      break;
    } else {
      if (a % 2 == 0) {
        if (a > 0) {
          evensum = evensum + a;
        }
      } else {
        oddsum = oddsum + a;
      }
    }
  }
  print("SUM OF EVEN NUMBERS= $evensum");
  print("SUM OF ODD NUMBERS= $oddsum");
}
