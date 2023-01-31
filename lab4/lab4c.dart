import 'dart:io';
void main()
{
  fibonacci(n1:2,n2:4);
  
}
void fibonacci({required int n1,required int n2,int? n3=0})
{
  print(n1);
  print(n2);
  for(int i =1 ;i<=20; i++)
  {
    n3=n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}