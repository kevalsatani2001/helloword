//C program to convert feet to inches.
import 'dart:io';
void main()
{
  print("Enter the number of inch : ");
  var f=stdin.readLineSync();
  var i=int.parse(f)*12.5;
  stdout.write("$f feet = $i inch");
  
}