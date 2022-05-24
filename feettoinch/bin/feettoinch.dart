//convert feet to inch
import 'dart:io';
void main()
{
  print("Enter the number of feet = ");
  String? f1=stdin.readLineSync();
  var f2=double.parse(f1 ?? '0');
  print("$f2 feet = ${f2*12} inch");
}