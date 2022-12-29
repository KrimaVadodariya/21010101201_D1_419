//Write a dart code that creates a List with the following values: “Delhi”, 
//“Mumbai”, “Bangalore”,“Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with 
//“Surat” in the above List.

import 'dart:io';

void main(List<String> args) {
  print("*****Code of replace an element*****");
  List<String> l = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
  print("List : $l");

  for (int i = 0; i < l.length; i++) {
    if (l[i] == 'Ahmedabad') {
      l[i] = 'Surat';
    }
  }

  print("List : $l");
}
