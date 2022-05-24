//4.Program to calculate simple interest.  A = P(1 + rt)
//where P is the Principal amount of money to be invested at an Interest Rate R% per period for t Number of Time Periods.
import 'dart:io';
void main()
{ 
  var m1,m2,r1,r2,t1,t2,t3,x;
  print("Enter the amount of = ");
  m1=stdin.readLineSync();
  m2=int.parse(m1);
  print("\n Enter the time periods in year = ");
  t1=stdin.readLineSync();
  t2=int.parse(t1);
  print("\n Enter the rate = ");
  r1=stdin.readLineSync();
  r2=int.parse(r1);
  x=m2*(1+r2*t2);
  //t3=t2/12;
  print("\n final interest of after $t2 year = $x");
  
}