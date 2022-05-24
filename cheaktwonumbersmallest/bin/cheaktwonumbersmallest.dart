//cheak smallest number any two number
import 'dart:io';
void main()
{
  print("Enter the a : ");
  String? a1= stdin.readLineSync();
  var a=int.parse(a1 ?? '0');
  print("Enter the b : ");
  String? b1 =stdin.readLineSync();
  var b=int.parse(b1 ?? '0');
  (a>b)?print("$b is smallest"):(a==b)?print("$a and $b both same"):print("$a is smallest");
} 