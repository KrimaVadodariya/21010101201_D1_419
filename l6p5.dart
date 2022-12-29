// CREATE AND READ A PHONEBOOK DICTIONARY.

import 'dart:io';

class Phonebook {
  List<Map<String, Object>> list = [];

  dynamic createMap({key, phone}) {
    Map<String, Object> m = Map();
    m[key] = phone;
    list.add(m);
  }

  void searchMap(key) {
    for (var i = 0; i < list.length; i++) {
      if (list[i][key] != null) print("Phone Number : ${list[i][key]}");
    }
  }

  void deletePhonebook(key) {
    for (var i = 0; i < list.length; i++) {
      if (list[i][key] != null) list.removeAt(i);
    }
  }

  void readAll() {
    print(list);
  }
}

void main(List<String> args) {
  print("*****Code of creat phonebook*****");
  Phonebook phonebook = Phonebook();

  bool flag = true;
  while (flag) {
    print("CASE 0:(EXIT)");
    print("CASE 1:(INSERT/ADD)");
    print("CASE 2:(SERACH)");
    print("CASE 3:(READ ALL DATA)");
    print("CASE 4:(DELETE)");
    int s = int.parse(stdin.readLineSync()!);

    switch (s) {
      case 1:
        print("ENTER NAME:");
        String? key = stdin.readLineSync().toString().toLowerCase();

        print("ENTER PHONE NO:");
        int num = int.parse(stdin.readLineSync()!);

        phonebook.createMap(key: key, phone: num);

        break;
      case 2:
        print("ENTER KEY VALUE:");
        String? key = stdin.readLineSync();
        phonebook.searchMap(key.toString().toLowerCase());
        break;
      case 3:
        phonebook.readAll();
        break;
      case 4:
        print("ENTER KEY VALUE:");
        String? key = stdin.readLineSync();
        phonebook.deletePhonebook(key.toString().toLowerCase());

        break;
      case 0:
        flag = false;
        break;
    }
  }
}
