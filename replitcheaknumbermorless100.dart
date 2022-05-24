//find the number for less than and more than 100.
import 'dart:io';
void main()
{
  print(" Enter the number : ");
  var a=stdin.readLineSync();
  var b=int.parse(a);
  if(b<100){
    stdout.write("$b is less than 100");
  }
  else{
    stdout.write("$b is more than 100");
  }
}