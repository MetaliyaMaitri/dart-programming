import 'dart:io';
void main() 
{
    print("Enter your number :");
  int n=int.parse(stdin.readLineSync()!);
  for(var i=0;i<=n;i++)
  {
    var sum=n%10;
    n=n~/10;
    print("number  : $sum");
  }
  
}