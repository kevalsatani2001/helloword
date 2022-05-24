//Write a C program for enter the n and print 1,2,4,8,16,…….n
import 'dart:io';
//////////////////////////////////////////////////////FOR LOOP////////////////////////////
/*void main(){
  var i,s=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n= int.parse(n1 ?? '0');
  for(i=1;i<=n;i++){
    print("$s");
    s=s*2;
  }
}

//////////////////////////////////////////////WHILE LOOP/////////////////////////////////
void main(){
  var i=1,s=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n= int.parse(n1 ?? '0');
  while(i<=n){
    print("$s");
    s=s*2;
    i++;
  }
}*/

/////////////////////////////////////////////DO WHILE LOOP////////////////////////////
void main(){
  var i=1,s=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n= int.parse(n1 ?? '0');
  do{
    print("$s");
    s=s*2;
    i++;
  }while(i<=n);
}