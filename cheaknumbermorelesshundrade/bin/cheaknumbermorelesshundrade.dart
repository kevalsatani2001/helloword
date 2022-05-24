//Write a c program to find the find the number for less than and more than 100.
import 'dart:io';
void main()
{
  print("Enter the any number = ");
  String? n1=stdin.readLineSync();
  var n2=double.parse(n1 ?? '0');
  (n2<100)?print("Number is less than 100"):print("Number is more than 100");
}