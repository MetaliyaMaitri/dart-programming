import 'dart:io';
void main(){
    print("Enter meter :");
    double ?meter =double.parse(stdin.readLineSync()!);
    print("feet = ${meter/3.28084}");
}