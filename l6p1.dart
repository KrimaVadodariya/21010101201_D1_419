//Write a dart code that prompts the user to enter 5 numbers, stores them in a
//List, and displays them in increasing order

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print given list in increasing order*****");
  List<int> arrayOfInt = [];
  List<int> arrayOfInt1 = [];
  print('SIZE OF LIST BEFORE FOR = ${arrayOfInt.length}');
  for (int i = 0; i < 5; i++) {
    print('Enter Number at [$i]');
    arrayOfInt.add(int.parse(stdin.readLineSync()!));
  }
  print('SIZE OF LIST AFTER FOR = ${arrayOfInt.length}');

  arrayOfInt.sort(
    (a, b) => a.compareTo(b),
  );

  for (int i = 0; i < arrayOfInt.length; i++) {
    print('DATA AT INDEX [$i] : ${arrayOfInt[i]}');
  }
}
