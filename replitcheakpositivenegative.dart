//enter any number for cheak the positive or negative.
import 'dart:io';
void main()
{
  print("Enter the number : ");
  var a=stdin.readLineSync();
  var b=int.parse(a);
  if(b<0){
    stdout.write("$b is negative");
  }
  else if(b==0){
    stdout.write("given number is ZERO");
  }
  else{
    stdout.write("$b is positive");
  }
}