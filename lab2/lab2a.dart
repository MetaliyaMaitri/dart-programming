import 'dart:io';

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  print(a);

  if (a.isNegative) {
    print('$a a is negative');
  } else {
    print('$a a is positive ');
  }
}
