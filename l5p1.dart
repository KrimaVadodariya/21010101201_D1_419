// CREATE A CLASS NAMED CANDIDATE WITH CANDIDATE_ID, CANDIDATE_NAME, CANDIDATE_AGE
// CANDIDATE_WEIGHT, CANDIDATE_HEIGHT AS A DATA MEMBER CREATE A METHOD GETCANDIDATEDETAILS()
// DISPLAYCANDIDATEDETAILS().

import 'dart:io';

class Candidate {
  int? data;
  String? name;
  List<Map<String, dynamic>> userList = [];
  dynamic getCandidateDetail({id, Name, Age, Weight, Height}) {
    Map<String, dynamic> map = {};
    print("ENTER CANDIDATE ID:");
    map['Id'] = stdin.readLineSync();
    print("ENTER CANDIDATE NAME:");
    map['Name'] = stdin.readLineSync();
    print("ENTER CANDIDATE AGE:");
    map['Age'] = stdin.readLineSync();
    print("ENTER CANDIDATE WEIGHT:");
    map['Weight'] = stdin.readLineSync();
    print("ENTER CANDIDATE HEIGHT:");
    map['Height'] = stdin.readLineSync();
    userList.add(map);
  }

  void displayCandidiateDetail() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> map = userList[i];
      print("\n");
      print("Candidate Id:${map['Id']}");
      print("Candidate Name:${map['Name']}");
      print("Candidate Age:${map['Age']}");
      print("Candidate Weight:${map['Weight']}");
      print("Candidate Height:${map['Height']}");
    }
  }
}

void main() {
    print("*****Code of print information of candidiate*****");
  Candidate candidate = Candidate();
  candidate.getCandidateDetail();
  candidate.displayCandidiateDetail();
}
