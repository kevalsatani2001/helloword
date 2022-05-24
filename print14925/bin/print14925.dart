//print 1 4 9 16 25
import 'dart:io';
///////////////////////////////////////FOR LOOP//////////////////////////
/*void main(){
  var i;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  for(i=1;i<=n;i++){
    print("${i*i}");
  }
} 

///////////////////////////////////////WHILE LOOP///////////////////////////
void main(){
  var i=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  while(i<=n){
      print("${i*i}");
      i++;
  }
}*/

///////////////////////////////////////DO WHILE LOOP/////////////////////////
void main(){
  var i=1;
  print("Enter the n : ");
  String? n1=stdin.readLineSync();
  var n=int.parse(n1 ?? '0');
  do{
    print("${i*i}");
    i++;
  }while(i<=n);
}
