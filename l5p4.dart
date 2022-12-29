// DEFINE TIME CLASS WITH HOUR AND MINUTE AS DATA MEMBER.ALSO DEFINE ADDITION()
// METHOD TO ADD TWO-TIME-OBJECTS.

class Time {
  var HH;
  var MM;
  Time(this.HH, this.MM);

  void setData(x, y) {
    HH = x;
    MM = y;
  }

  void diplayData() {
    print("HOUR:$HH");
    print("MINUTE:$MM");
  }

  Time addtion(Time a, Time b) {
    Time temp = new Time(a, b);
    temp.MM = a.MM + b.MM;
    temp.HH = a.HH + b.HH + (temp.MM / 60);
    temp.MM = temp.MM % 60;
    return temp;
  }
}

void main(List<String> args) {
  Time t1 = new Time(5, 00);
  Time t2 = new Time(3, 00);
  Time t3 = t1.addtion(t1, t2);
  t1.diplayData();
  t2.diplayData();
  print("\n");
  print("ADDITION OF TWO-TIME:");
  t3.diplayData();
  print("\n");
}
