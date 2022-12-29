import 'candidate.dart';
import 'dart:io';

void main(List<String> args) {
  

  Candidate CANDIDATE =Candidate();
  
  print("HOW MANY INSERT TO CANDIDATE:");
  var n = int.parse(stdin.readLineSync()!);
  print("\n");
  for (int i = 1; i < n + 1; i++) {
    CANDIDATE.getData();
  }

  CANDIDATE.displayData();

  print("ENTER NAME TO SERACH CANDIDATE:");
  CANDIDATE.serachData(stdin.readLineSync()!, callback: (i) {
    print("DATA FOUND AT INDEX:$i");
  });

  print("ENTER NAME TO DELETE CANDIDATE:");
  CANDIDATE.deleteData(stdin.readLineSync()!, callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    CANDIDATE.displayData();
  });

  print("ENTER NAME TO EDIT CANDIDATE:");
  dynamic name = stdin.readLineSync()!;
  // Map<String, dynamic> _a = {};
  // _a[NAME] = 'ABC';
  CANDIDATE.updateData(name, CANDIDATE.getUserDetail(), callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    CANDIDATE.displayData();
  });
}
