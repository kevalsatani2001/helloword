//cheak the any two nuber sum of more than OR less than 100
import 'dart:io';
void main()
{
  print("Enter the a : ");
  String? a1=stdin.readLineSync();
  var a=int.parse(a1 ?? '0');
  print("Enter the b : ");
  String? b1=stdin.readLineSync();
  var b=int.parse(b1 ?? '0');
  var sum=a+b;
  (sum>100)?print("$sum is more than 100"):(sum==100)?print("$sum is equal to 100"):print("$sum is less than 100");
}