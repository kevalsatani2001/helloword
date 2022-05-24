//Check whether a person is eligible for voting or not? 
import 'dart:io';
void main()
{
  var a,b;
  print("Enter the person age : ");
  a=stdin.readLineSync();
  b=int.parse(a);
  (b>17)?print("\n person is eligible for voting"):print("\nperson is not eligible for voting");
}