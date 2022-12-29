// ACCEPT N NUMBERS IN AN ARRAY. DISPLAY THE SUM OF ALL THE NUMBERS WHICH ARE
// DIVISIBLE BY 3 OR 5

import 'dart:io';

void main(List<String> args) {
    print("*****Code of print sum of that number wich is divisiable by 3 or5*****");
  List<int> list = [];
  var sum = 0;
  print("HOW MANY ELEMENT IN LIST:");
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    var n1 = int.parse(stdin.readLineSync()!);
    list.add(n1);
    if (list[i] % 3 == 0 || list[i] % 5 == 0) {
      sum = sum + list[i];
    }
  }
  print("SUM OF DIVISIBLE BY 3 OR 5:$sum");
}
