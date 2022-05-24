import 'dart:io';
void main()
{print("Enter the person age : ");
  String? a1=stdin.readLineSync();
  var a2=int.parse(a1 ?? '0');
  (a2<17)?print("perso is not eligible for voiting"):print("eligible");}