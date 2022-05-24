//Write a c program to display dollar to convert rupees
import 'dart:io';
void main()
{
  print("Enter the number of doller : ");
  String? d1=stdin.readLineSync();
  var d2=int.parse(d1 ?? '0');
  print("$d2 doller = ${d2*72.12} RS /-");
}