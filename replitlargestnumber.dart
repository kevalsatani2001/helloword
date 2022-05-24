//10.	Enter three number and define large number using ? / :operator.(Ex: 20,50,10 == Ans is (50)).
import 'dart:io';
void main()
{
  var a,b,c,d,e,f;
  print("Enter the a :");
  a=stdin.readLineSync();
  print("Enter the b :");
  b=stdin.readLineSync();
  print("Enter the c : ");
  c=stdin.readLineSync();
  d=int.parse(a);
  e=int.parse(b);
  f=int.parse(c);
  (d>e&&d>f)?print("$d is large"):(e>f)?print("$e is large"):print("$f is large");
  
}