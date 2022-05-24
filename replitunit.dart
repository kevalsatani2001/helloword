//An electricity board charges the following rates to domestic users to discourage large consumption of energy for the first 100 units 60P per unit for the next 200 units 80P per unit Beyond 300 units 90P per unit All users are charged a minimum of Rs. 50.if the total amount is more than 300.00 then an additional surcharge of 15% is added.
import 'dart:io';
void main()
{
  var u1,u2,f,g,h,i,j,total,n=50,s;
  print("\n\t\t⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡");
  print("\t\t⚡⚡⚡🔌🔌YOUR ELECTRICTY BILL🔌🔌⚡⚡⚡");
  print("\t\t⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡");
  print("Enter the number of units : ");
  u1=stdin.readLineSync();
  u2=int.parse(u1);
  if(u2<=100){
    f=u2*0.6;
    total=f+n;}
  else if(u2>100&&u2<=300){
    f=(u2-100)*0.8;
    total=f+60+n;}
  else{
    f=(u2-300)*0.9;
    total=f+60+80+n;}
  if(total>300){
    s=(total*0.15);
    total=total+s;
    print("\n 👉Your bill amount is more than 300 RS /- so that Your surcharge is 💶💵= $s RS /-");
    print("\n\t\t======================================================");
    print("\t\t 👉Your final amount with surcharged = $total RS /-👈");
  print("\t\t======================================================");
  print("\n🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏THANK YOU🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏");}
  else{
    print("\n\t\t=================================================");
    print("\t\t  👉Your final amount is💵💶💰  = $total RS/-👈");
    print("\t\t=================================================");
    print("\n🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏THANK YOU🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏🙏");
  }
}