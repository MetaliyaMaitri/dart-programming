import 'dart:io';

void main() {
  print("Enter a");
  double? a = double.parse(stdin.readLineSync()!);

  print("Enter b");
  double? b = double.parse(stdin.readLineSync()!);
  print('Enter Your Choice ');
  double? num = double.parse(stdin.readLineSync()!);
  double ans;
  if (num == 1) {
    ans = a + b;
    print('Addition =$ans');
  } else if (num == 2) {
    ans = a - b;
    print('Substaraction =$ans');
  } else if (num == 3) {
    ans = a / b;
    print('divison =$ans');
  } else if (num == 4) {
    ans = a * b;
    print('multiplication =$ans');
  }
}
