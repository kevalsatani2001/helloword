//fibonakki
import 'dart:io';
////////////////////////FOR LOOP/////////////////////
/*void main()
{
  print(" Enter the number for your wish : ");
  var n=stdin.readLineSync();
  var t=int.parse(n);
  var i,t1=0,t2=1,sum=0;
  for(i=0;i<=t;i++){
    stdout.write(" $s ");
    t1=t2;
    t2=sum;
    sum=t1+t2;
  }
}*/
void main()
{
  print(" Enter the number of for your wish : ");
  var n=stdin.readLineSync();
  var t=int.parse(n);
  var i=0,t1=0,t2=1,sum=0;
  while(i<=t)
  {
    stdout.write(" $sum");
    t1=t2;
    t2=sum;
    sum=t1+t2;
    i++;
  }
}