// CALCULATES AREA OF CIRCLE,TRIANGLE AND SQUARE USING METHOD OVERLOADING.
import 'dart:math';

class OverLoading {
  void areaSquare(double x) {
    print("THE AREA OF SQUARE IS:");
    print(pow(x, 2));
  }

  void areaRectangle(double x, double y) {
    print("THE AREA OF RECTANGLE IS:");
    print(x * y);
  }

  void areaCricle(double x) {
    double z = 3.14 * x * x;
    print("THE AREA OF CRICLE IS: $z sq units");
  }
}

void main(List<String> args) {
    print("*****Code of find Area of circle, triangle and square*****");
  OverLoading ol = new OverLoading();
  ol.areaSquare(5);
  ol.areaRectangle(11, 12);
  ol.areaCricle(2.5);
}
