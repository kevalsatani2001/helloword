//import 'package:celstofehr/celstofehr.dart' as celstofehr;
import 'dart:io';
void main(){
  var f;
  print("Enter the tempareture : ");
  String? c1=stdin.readLineSync();
  var c2=int.parse(c1 ?? '0');
  f=(c2*9/5)+32;
  print("$c2 celsius = $f fehrenhit");
}
