//C program to convert inch to cm
import 'dart:io';
void main()
{
  print("Enter the number of inch = ");
  var i=stdin.readLineSync();
  var c=int.parse(i)*2.5;
  stdout.write("$i inch = $c cm");
}