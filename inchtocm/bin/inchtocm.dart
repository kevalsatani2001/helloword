//convert inch to cm
import 'dart:io';
void main()
{
  print("Enter the number of inch : ");
  String? i1=stdin.readLineSync();
  var i2=double.parse(i1 ?? '0');
  print("$i2 inch = ${i2*2.5} cm");
}