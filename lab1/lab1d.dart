import 'dart:io';
void main(){
print("Enter Marks :");
int? sub1=int.parse(stdin.readLineSync()!);
int? sub2=int.parse(stdin.readLineSync()!);
int? sub3=int.parse(stdin.readLineSync()!);
int? sub4=int.parse(stdin.readLineSync()!);
int? sub5=int.parse(stdin.readLineSync()!);
print("Persentage =${(sub1+sub2+sub3+sub4+sub5)/5}");
}

