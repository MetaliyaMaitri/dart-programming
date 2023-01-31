import 'dart:io';
void main(){
    print("Enter a :");
    double?a=double.parse(stdin.readLineSync()!);
    print("Enter b :");
    double?b=double.parse(stdin.readLineSync()!);
    print("Enter Choice :");
    double ans;
    int?ch=int.parse(stdin.readLineSync()!);
    switch(ch)
    {
        case 1 :
        ans =a+b;
        print("Sum: $ans ");
        break;
        case 2 :
        ans =a-b;
        print("Sub: $ans ");
        break;
        case 3 :
        ans =a/b;
        print("Div: $ans ");
        break;
        case 4 :
        ans =a*b;
        print("Multi: $ans ");
        break;
        default:
        print("Invalid ");

    }
}