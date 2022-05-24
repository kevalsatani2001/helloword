//sum of array element
import 'dart:io';
void main(){
  List a;
  var sum=0;
  for(var i=0;i<10;i++){
    print("a[$i] = ");
    String? a=stdin.readLineSync();
    var b=int.parse(a ?? '0');
  }
  for(var i=0;i<10;i++){
    print("a[$i] = ${b[i]}");

  }
}