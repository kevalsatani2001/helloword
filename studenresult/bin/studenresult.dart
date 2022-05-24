import 'dart:io';
void main()
{
  print("Enter the total marks for per paper : ");
  String? m1=stdin.readLineSync();
  var m2=int.parse(m1 ?? '0');
  print("PHYSICS : $m2 = ");
  String? p1=stdin.readLineSync();
  var p2=int.parse(p1 ?? '0');
  print("CHEMISTRY : $m2 = ");
  String? c1=stdin.readLineSync();
  var c2=int.parse(c1 ?? '0');
  print("BIOLOGY : $m2 = ");
  String? b1=stdin.readLineSync();
  var b2=int.parse(b1 ?? '0');
  var st=m2*3;
  var total = p2+c2+b2;
  var per = (total*100)/st;
  print("TOTAL : $total/$st");
  if(p2>32&&c2>32&&b2>32){
    print("PERSENTAGE : $per %");
    if(per<=100&&per>79){
      print(" RESULT : PASS \n GRADE : A");}
    else if(per<=80&&per>69){
      print(" RESULT : PASS \n GRADE : B");}
    else if(per<=70&&per>49){
      print(" RESULT : PASS \n GRADE : C");}
    else{
      print(" RESULT : PASS \n GRADE : D");}
  }
  else{
    print("RESULT : FAIL \n PLEASE TRY AGAIN");
  }
}