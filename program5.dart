import 'dart:io';

void main() {
  var marks, sub1, sub2, sub3, sub4, sub5, total;
  print("Enter your marks here : ");
  sub1 = int.parse(stdin.readLineSync()!);
  print("Enter your marks here : ");
  sub2 = int.parse(stdin.readLineSync()!);
  print("Enter your marks here : ");
  sub3 = int.parse(stdin.readLineSync()!);
  print("Enter your marks here : ");
  sub4 = int.parse(stdin.readLineSync()!);
  print("Enter your marks here : ");
  sub5 = int.parse(stdin.readLineSync()!);
  print("the total is ");
  print(total = sub1 + sub2 + sub3 + sub4 + sub5);
  marks = total * 100 / 500;
  if (marks > 90 && marks < 100) {
    print("Distincton");
  } else if (marks > 60 && marks <= 75) {
    print("A grade");
  } else if (marks > 50 && marks <= 60) {
    print("B grade");
  } else if (marks > 35 && marks <= 50) {
    print("Pass");
  } else
    () {
      print("Fail");
    };
}
