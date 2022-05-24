 //enter any two number for cheak the smallest number.
import 'dart:io';
void main()
{
  print(" Enter the a : ");
  var a=stdin.readLineSync();
  print(" Enter the b : ");
  var b=stdin.readLineSync();
  print(" Enter the c : ");
  var c=stdin.readLineSync();
  var d=int.parse(a);
  var e=int.parse(b);
  var f=int.parse(c);
  if(d>e&&d>f)
  {
    stdout.write(" $a is bigger than $b and $c");
  }
  else if(e>f){
    stdout.write(" $b is bigger than $a and $c");
  }
  else{
    stdout.write(" $c is bigger than $a and $b");
  }
}