import 'dart:io';
void main(){
    print("Enter Fahernheit :");
    int? f=int.parse(stdin.readLineSync()!);
    print("Celsuis =${((f-32)*5)/9}");
    print("Enter Celsuis :");
    int ?c =int.parse(stdin.readLineSync()!);
    print("Fahernheit  =${c*1.8000}");

}