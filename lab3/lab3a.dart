import 'dart:io';
void main()
{
     print("Enter a  : ");
     int? a= int .parse(stdin.readLineSync()!);
     print("Enter b  : ");
     int? b = int .parse(stdin.readLineSync()!);
     
     for( int i=a+1;i<=b;i++)
     {  
       if(i%2==0  && i%3!=0)
       {    
            print(i);

       }

     }

}