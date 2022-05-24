      //string function
main()
{
  var str1="keyur";
  var str2="satani";
  print(str1+' '+str2);
  str1=str1.toUpperCase();
  print(str1);
  str1=str1.toLowerCase();
  print(str1);
  print(str1.length);
  var str3=" keyur";
  print(str3.length);
  var str4=" skill ";
  var l=str4.trim();
  print(l.length);
  print(str2.compareTo(str1));
  print(str1.compareTo(str2));
  var str5="My name is Keyur";
  print(str5.replaceAll('Keyur','Keval'));
  print(str5.split(' '));
  var arr=str5.split(' ');
  print(arr[1]);
  print(str5.substring(6));
  print(str5.substring(3,6));
  
  /*     ////////////////FUNCTION OF STRING IN DART//////////////////
  str1.toUpperCase();
str1.toLowerCase();
str1.length
str4.trim()
str2.compareTo(str1)
str5.replaceAll('Keyur','Keval'));
str5.split(' ')
(str5.substring(6));
(str5.substring(3,6));
  
*/  
}