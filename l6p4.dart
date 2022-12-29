// map<STRING,OBJECT?> DICTIONARY SERACH?
import 'dart:io';

void main(List<String> args) {
  print("*****Code of print list with help of MAP function*****");
  List<Map<String, dynamic>> userList = [];

  //
  print("HOW MANY ELEMENT IN LIST:");
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    Map<String, dynamic> map = {};
    print('ENTER NAME:');
    map['Name'] = stdin.readLineSync();

    print('ENTER ROLL_NO: ');
    map['RollNo'] = int.parse(stdin.readLineSync()!);

    print('ENter ENROLLMENT_NO : ');
    map['EnrollmentNo'] = stdin.readLineSync();

    userList.add(map);
  }

  print('----------AFTER DATA INSERTED----------');
  for (int i = 0; i < userList.length; i++) {
    Map<String, dynamic> map = userList[i];
    print('ENTER NAME : ${map['Name']}');
    print('ENTER ROLLNO : ${map['RollNo']}');
    print('ENTER ENROLLMENTNO : ${map['EnrollmentNo']}');
  }
}
