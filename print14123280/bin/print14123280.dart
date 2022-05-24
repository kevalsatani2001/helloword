//Write a C program for enter the n and print 1,4,12,32,80,…..n.
import 'dart:io';
//////////////////////////////////////////FOR LOOP//////////////////////////////////////
/*void main(){
  var s=1,i;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  for(i=1;i<=n;i++){
    print("${i*s}");
    s=s*2;
  }
}

///////////////////////////////////////WHILE LOOP///////////////////////////////
void main(){
  var s=1,i=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  while(i<=n){
    print("${i*s}");
    s=s*2;
    i++;
  }
}*/

///////////////////////////////////////////DO WHILE////////////////////////////////
void main(){
  var s=1,i=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  do{
    print("${i*s}");
    s=s*2;
    i++;
  }while(i<=n);
}