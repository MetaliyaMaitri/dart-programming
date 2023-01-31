import 'dart:io';
void main(){
    print("Enetr Weight :");
    double? w=double.parse(stdin.readLineSync()!);
    double weight = w/0.45359237;
    print("weight=$weight");
    print('Enetr Height :');
    double? h =double.parse(stdin.readLineSync()!);
    double height =h/0.254;
    print("height=$height"); 
}