//print 0.5,1,2.5,5,…..n.
import 'dart:io';
///////////////////////////FOR LOOP////////////////////////////
/*void main()
{
  var i,sum=0.5,t=0.5;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  for(i=0;i<=n;i++)
  {
    print("$sum");
    sum=sum+t;  
    t=t+1;
  }
}
//////////////////////////WHILE LOOP/////////////////////////
void main()
{
  var i=0,sum=0.5,t=0.5;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  while(i<=n)
  {
    print("$sum");
    sum=sum+t;
    t=t+1;
    i++;
  }
}*/
//////////////////////////DO WHILE LOOP/////////////////////
void main()
{
  var i=0,sum=0.5,t=0.5;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  do
  {
    print("$sum");
    sum=sum+t;
    t=t+1;
    i++;
  }while(i<=n);
}