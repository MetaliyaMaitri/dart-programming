import 'dart:io';

void main() {
  print("enter a");
  int? a = int.parse(stdin.readLineSync()!);
  print("enter b");
  int? b = int.parse(stdin.readLineSync()!);
  print("enter c");
  int? c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print("A is largest");
    } else {
      print(" c is largest");
    }
  } else {
    if (b > a) {
      if (b > c) {
        print("B is largest");
      } else {
        print("c is largest ");
      }
    }
  }
}
