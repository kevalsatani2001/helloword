import 'dart:io';
void choice()
{
  print(" 1. Apple = 50 Rs/piece");
  print(" 2. Mango = 70 Rs/piece");
  print(" 3. Pineapple = 60 Rs/piece");
  print(" 4. Coconate = 40 Rs/piece");
  print(" 0. Exit");
  print(" Enter your choice : ");
}
void calc(int x,int g,String y,int GST){
  var TO;
  var fi;
  print("\t\t\tπ $y π\n");
  print("\tπYour product quentitys is = $x \n");
  print("\tπper product amount is = $g");
  var total=x*g;
  print(" \tπYour proudect total amount is without GST = $total RS/- ");
  if(total>100){
    print(" \t\tπYour GST is = $GST %  \n");
    TO=(total*GST)/100;
    fi=(TO+total);
    print(" \t\tπYour product GST amount is = $TO \n");
    print(" \t\tπYour final amount with GST= $fi RS /- \n");
    print("πππππππππππππππππππππππππ\n");
  }
  else{
    print("πYour Final amount of without GST = $total");
    print("πππππππππππππππππππππππππππππππππ\n");
  }
  
}
  
void main()
{
  var h;
  do{
    choice();
    var c=stdin.readLineSync();
     h=int.parse(c);
    //var t=stdout.write("$h");
    switch(h){
      case 1:{
          var GST=5;
          var g=50; 
          String a= "Your product is ππππAppleππππ";
          print("Enter the Quntity of your product : ");
          var ap=stdin.readLineSync();
          var app=int.parse(ap);
          calc(app,g,a,GST);
          break;}
      case 2 :{
        var GST=7;
          var g=70; 
          String a= "Your product is π₯­π₯­π₯­π₯­MANGOπ₯­π₯­π₯­π₯­";
          print("Enter the Quntity of your product : ");
          var mn=stdin.readLineSync();
          var man=int.parse(mn);
          calc(man,g,a,GST);
          break;
      }
        case 3 :{
        var GST=4;
          var g=60; 
          String a= "Your product is ππππPINEAPPLEππππ";
          print("Enter the Quntity of your product : ");
          var mn=stdin.readLineSync();
          var man=int.parse(mn);
          calc(man,g,a,GST);
          break;
      }
        case 4 :{
        var GST=4;
          var g=40; 
          String a= "Your product isπ₯₯π₯₯π₯₯π₯₯CCONATEπ₯₯π₯₯π₯₯π₯₯ ";
          print("Enter the Quntity of your product : ");
          var mn=stdin.readLineSync();
          var man=int.parse(mn);
          calc(man,g,a,GST);
          break;
      }
      case 0:{
          break;}
      default:
          print("invalid choice");
    }
  }while(h!=0);
}