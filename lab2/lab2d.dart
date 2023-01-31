import 'dart:io';
void main(){
    print("Enter Your Marks : ");
    double? sub1=double.parse(stdin.readLineSync()!);
    double? sub2=double.parse(stdin.readLineSync()!);
    double? sub3=double.parse(stdin.readLineSync()!);
    double? sub4=double.parse(stdin.readLineSync()!);
    double? sub5=double.parse(stdin.readLineSync()!);
    double per=(sub1+sub2+sub3+sub4+sub5)/5;
    print("Persentage : $per");
    if(per<30){
        print("fail");
    }
    else if (per>=35 && per<45)
    {
        print("pass ");
    }
    else if (per>=45 && per<60)
    {
         print("Second Class ");
    }
    else if (per>=60 && per<70)
    {
         print("first Class");
    }
    else if (per>=70)
    {
        print("Distinction");
    }
}