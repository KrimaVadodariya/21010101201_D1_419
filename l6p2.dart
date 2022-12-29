//Write a dart code to read 2 lists and return a list that contains only the
//elements that are common between them.

import 'dart:io';

void main(List<String> args) {
  print("*****Code of print common number of the given two list*****");
  List<int> l1 = [];
  List<int> l2 = [];
  List<int> l = [];
  print("Enter List 1 ");
  for (int i = 0; i < 5; i++) {
    print("Enter ${i + 1} List element");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  print("Enter List 2 ");
  for (int i = 0; i < 5; i++) {
    print("Enter ${i + 1} List element");
    l2.add(int.parse(stdin.readLineSync()!));
  }

  for (int element in l1) {
    if (l2.contains(element)) {
      l.add(element);
    }
  }
  print("Common Elemnt are  : $l");
}
