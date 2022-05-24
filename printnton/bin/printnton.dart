//print -n to n
import 'dart:io';
///////////////////////////////////////For LOOP///////////////////////////////////////
/*void main(){
  var i;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  for(i=-n;i<=n;i++){
    print("$i");
  }
}

////////////////////////////////////WHILE LOOP////////////////////////////////////
void main(){
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
var i=-n;
while(i<=n){
  print("$i");
  i++;
}
}*/

///////////////////////////////////DO WHILE LOOP////////////////////////////
void main(){
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
var i=-n;
do{
  print("$i");
  i++;
}while(i<=n);
}
