//r enter any number for cheak the odd or even
import 'dart:io';
void main()
{
  print("Enter the number : ");
  var a=stdin.readLineSync();
  var b=int.parse(a);
  if(b%2==0&&b!=0)
  {
    stdout.write(" $b is odd ");
  }
  else if(b==0){
    stdout.write(" $b is ZERO");
  }
  else{
    stdout.write(" $b is even");
  }
}