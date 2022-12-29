// WRITE A DART CODE TO COUNT THE NUMBER OF EVEN OR ODD NUMBERS FROM AN ARRAY
// OF N NUMBERS.
void main(List<String> args) {
print("*****Count the number of even and odd numbers in given Array*****");
  List<dynamic> list = [2, 2, 2, 2, 3, 3];
  var n;
  n = list.length;
  print("Array is $list");
  countOddEven(list, n);
}

countOddEven(dynamic list, int n) {
  var even_count = 0;
  var odd_count = 0;
  for (int i = 0; i < n; i++) {
    var x = list[i];
    if (x % 2 == 0) {
      even_count++;
    } else {
      odd_count++;
    }
  }
  print("EVEN COUNT:$even_count");
  print("ODD COUNT:$odd_count");
  if (even_count % 2 == 0 && odd_count % 2 != 0) {
    return 1;
  } else {
    return 0;
  }
}
