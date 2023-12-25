import 'dart:io';

void main() {
  var a;
  print("Enter the year");
  a = int.parse(stdin.readLineSync()!);

  if (a % 4 == 0) {
    print("the year is leap year");
  }
}
