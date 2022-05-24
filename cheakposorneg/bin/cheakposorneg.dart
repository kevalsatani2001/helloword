//cheak positive OR negative number
import 'dart:io';
void main()
{
  print("Enter the any number : ");
  String? a=stdin.readLineSync();
  var b=int.parse(a ?? '0');
  (b>0)?print("given number is positive"):print("given number is negative");
}