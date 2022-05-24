// convert Celsius to Fahrenhit (0 C * 9/5)+32=32 F
import 'dart:io';
void main()
{
  print("Enter the tempareture in celsius: ");
  var c=stdin.readLineSync();
  var f=(int.parse(c)*9/5)+32;
  stdout.write("$c Celsius = $f Fahrenhit");
}