//cheak the odd or even
import 'dart:io';
void main()
{
  print("Enter the any number = ");
  String? n1=stdin.readLineSync();
  var n2=int.parse(n1 ?? '0');
  (n2%2==0)?print("$n2 is even"):print("$n2 is odd");
}