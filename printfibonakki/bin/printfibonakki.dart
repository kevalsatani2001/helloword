//Write a C program for enter the n and print 1,1,2,3,5,…….n.
import 'dart:io';
////////////////////////////////////////FOR LOOP///////////////////////////////////////////
/*void main(){
  var i,t1=0,t2=1,sum=0;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  for(i=0;i<=n;i++){
    print("$sum");
    t1=t2;
    t2=sum;
    sum=t1+t2;
  }
}

/////////////////////////////////////////WHILE LOOP/////////////////////////////////////
void main(){
  var i=0,t1=0,t2=1,sum=0;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  while(i<=n){
    print("$sum");
    t1=t2;
    t2=sum;
    sum=t1+t2;
    i++;
  }
}*/

////////////////////////////////////////DO WHILE LOOP//////////////////////////////////////
void main(){
  var i=0,t1=0,t2=1,sum=0;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  do{
    print("$sum");
    t1=t2;
    t2=sum;
    sum=t1+t2;
    i++;
  }while(i<=n);
}