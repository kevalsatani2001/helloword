//print n to 1
import 'dart:io';
/////////////////////////FOR LOOP/////////////////////
/*void main()
{
  print(" Enter the n : ");
  var n=stdin.readLineSync();
  var t=int.parse(n);
  var i;
  for(i=t;i>0;i--)
  {
    stdout.write(" $i ");
  }
}
//////////////////////////WHILE LOOP///////////////////
void main()
{
  print("Enter the n : ");
  var n=stdin.readLineSync();
  var i=int.parse(n);
  while(i>0){
    stdout.write(" $i ");
    i--;
  }
}*/
void main()
{
  print(" Enter the n : ");
  var n=stdin.readLineSync();
  var i=int.parse(n);
  do{
    stdout.write(" $i ");
    i--;
  }while(i>0);
}