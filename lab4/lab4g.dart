import 'dart:io';
void main()
 {
  int sum=0;
  print("Enter number of elements");
  int n= int.parse(stdin.readLineSync()!);
  var arr=[];
  for(var i=0;i<n;i++)
  {
    print("Enter number :");
    int value=int.parse(stdin.readLineSync()!);
    arr.add(value);
    if(arr[i]%3==0 || arr[i]%5==0)
    {
      sum=sum+value;


    }
  }
  print("sum :$sum");
  
}