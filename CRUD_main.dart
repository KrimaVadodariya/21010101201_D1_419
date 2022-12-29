import 'candidate.dart';
import 'dart:io';

void main(List<String> args) {
  

  Candidate candidate = Candidate();
 
  var n = int.parse(stdin.readLineSync()!);
  print("\n");
  for (int i = 1; i < n + 1; i++) {
    candidate.getData();
  }

  candidate.displayData();

  print("ENTER NAME TO SERACH CANDIDATE:");
  candidate.serachData(stdin.readLineSync()!, callback: (i) {
    print("DATA FOUND AT INDEX:$i");
  });

  print("ENTER NAME TO DELETE CANDIDATE:");
  candidate.deleteData(stdin.readLineSync()!, callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    candidate.displayData();
  });

  print("ENTER NAME TO EDIT CANDIDATE:");
  dynamic name = stdin.readLineSync()!;
  // Map<String, dynamic> _a = {};
  // _a[NAME] = 'ABC';
  candidate.updateData(name, candidate.getUserDetail(), callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    candidate.displayData();
  });
}