//Write a c program to display the following output maths, physics, chemistry total and percentage
import 'dart:io';
void main()
{
  print("Enter the number of marks per paper : ");
  var p=stdin.readLineSync();
  print("CHEMISTRY : ");
  var CHEMISTRY = stdin.readLineSync();
  print("PHYSICS : ");
  var PHYSICS = stdin.readLineSync();
  print("BIOLOGY : ");
  var BIOLOGY = stdin.readLineSync();
  var ou=(int.parse(p)*3);
  var ob=(int.parse(CHEMISTRY)+int.parse(PHYSICS)+int.parse(BIOLOGY));
  stdout.write("OBTAIN MARKS = $ob / $ou \n");
  var c=(int.parse(CHEMISTRY));
  var ph=(int.parse(PHYSICS));
  var b=(int.parse(BIOLOGY));
  var per=(ob*100)/ou;
  if(c>32&&ph>32&&b>32)
  {
    if(per<=100&&per>=90){
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : A");}
    else if(per<90&&per>=80){
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : B");}
    else if(per<80&&per>=70){
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : C");}
    else if(per<70&&per>=60){
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : D");}
    else if(per<60&&per>=50){
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : E");}
    else{
      stdout.write(" PERSENTAGE : $per % \n RESULT : PASS");}
  } 
  else{
    stdout.write(" \nRESULT : FAIL \n PLEASE TRY AGAIN NEXT EXAM😩😩😩");}   
}