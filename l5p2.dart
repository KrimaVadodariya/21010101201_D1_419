// CREATE A CLASS METHOD BANK_ACCOUNT WITH ACCOUNT_NO,USER_NAME,EMAIL,ACCOUNT_TYPE
// AND ACCOUNT_BALANCE AS DATA MEMBERS. ALSO CREATE A METHOD GETACCOUNTDETAIL()
// AND DISPLAYACCOUNTDETAILS()

import 'dart:io';

class Bank_Account {
  int? data;
  String? name;
  List<Map<String, dynamic>> userList = [];
  dynamic getCandidateDetail({actno, Name, email, acttype, balance}) {
    Map<String, dynamic> map = {};
    print("ENTER ACCOUNT_NO:");
    map['Actno'] = stdin.readLineSync();
    print("ENTER USER_NAME:");
    map['Name'] = stdin.readLineSync();
    print("ENTER EMAIL:");
    map['Email'] = stdin.readLineSync();
    print("ENTER ACCOUNT_TYPE:");
    map['acttype'] = stdin.readLineSync();
    print("ENTER ACCOUNT_BALANCE:");
    map['balance'] = stdin.readLineSync();
    userList.add(map);
  }

  void displayCandidiateDetail() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> map = userList[i];
      print("\n");
      print("Account_Id:${map['Actno']}");
      print("User_Name:${map['Name']}");
      print("Email:${map['Email']}");
      print("Account_Type:${map['acttype']}");
      print("Account_Balance:${map['balance']}");
    }
  }
}

void main() {
    print("*****Code of print info of bank account*****");
  Bank_Account bank = Bank_Account();
  bank.getCandidateDetail();
  bank.displayCandidiateDetail();
}
