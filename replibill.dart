import 'dart:io';
void main()
{
  print(" Enter the name of product : ");
  var a=stdin.readLineSync();
  print(" Enter the price of per piece : ");
  var b=stdin.readLineSync();
  print(" Enter the quntity of product : ");
  var f=stdin.readLineSync();
  //var c=String.parse(a);
  var d =int.parse(b);
  var g=int.parse(f);
  var e = stdout.write("${d*g}");
  print("\nEnter the rate og GST = ");
  var h=stdin.readLineSync();
  var i = int.parse(h);
  var j=stdout.write("${d*g*i/100}");
  var k=stdout.write(${d*g*i/100});
  
  //var j=stdout.write("${(e*i}");
  //print("total amount of GST=${e*i}");
  
}