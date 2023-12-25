import 'dart:io';

void main() {
  var menu, num1, num2, temp;
  print("Enter your input here");
  print("Enter 1 for addition");
  print("Enter 2 for Substraction");
  print("Enter 3 for multiplication");
  print("Enter 4 for Division");
  menu = int.parse(stdin.readLineSync()!);
  print("Enter your First value");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second value");
  num2 = int.parse(stdin.readLineSync()!);

  switch (menu) {
    case 1:
      {
        temp = num1 + num2;
        print("The addition is $temp");
        break;
      }
    case 2:
      {
        temp = num1 - num2;
        print("The substraction is $temp");
        break;
      }
    case 3:
      {
        temp = num1 * num2;
        print("The multiplicition is $temp");
        break;
      }
    case 4:
      {
        temp = num1 / num2;
        print("The Division is $temp");
        break;
      }
  }
}
