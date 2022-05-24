//9.	Any number divided by 5 and 3 so print “Yes” otherwise “No”,(Using && / || operator).
import 'dart:io';
void main()
{
  var a,b;
  print("Enter the number : ");
  a=stdin.readLineSync();
  b=int.parse(a);
  (b%3==0&&b%5==0)?print("\n$b is divided by both 5 and 3"):print("\n$b is not divided by both 5 and 3");
}