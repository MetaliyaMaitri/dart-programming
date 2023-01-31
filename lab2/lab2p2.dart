import 'dart:io';

void main() {
  print("Enter a");
  double? a = double.parse(stdin.readLineSync()!);

  print("Enter b");
  double? b = double.parse(stdin.readLineSync()!);
  print('Enter Your Choice ');
  int? num = int.parse(stdin.readLineSync()!);
  double ans;
  switch (num) {
    case 1:
      ans = a + b;
      print("Add $ans");
      break;
    case 2:
      ans = a - b;
      print("Sub $ans");
      break;
    case 3:
      ans = a / b;
      print("div $ans");
      break;
    case 4:
      ans = a * b;
      print("mul $ans");
      break;
  }
}
