import 'dart:io';
void coupen(var fi)
{
  var fi1;
  var c2=10,c3=20;
  print("\n\t\t\t===========================================");
  print("\n\t\t\tππππPLEASE SELECT YOUR COPENππππ");  
print("\n\t\t\t===========================================");
  print(" ππ1. Take the discount copen = 10 RS/-");
  print(" ππ2. Take the cashback coupen = 20 RS/-");
  print(" π0. exit");
  print(" Enter your choice");
  // coupen();
          var l=stdin.readLineSync();
          var k=int.parse(l);
            switch(k)
            {
              case 1:{
                //var c2=10;
                print("Your coupen charge is = $c2");
                fi=fi+c2;
                print(" πAfter take coupen your bill is = $fi RS/-π");
                print("ππππCongratulations you are erned for 10 % discountππππ");
                fi1=(fi*10)/100;
                print(" Take your discount is $fi1 RS /-");
                fi=fi-fi1;
                print("\n===============================================");
                print("\t\tYour Final amount is pay = $fi");
                print("\n\t\t ππππTHANKS FOR SHOPPINGππππ");
                print("πββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈGOOD BYEπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈ\n");
              break;}
              case 2:{
                print("\n Your coupen charge is = $c3");
                fi=fi+c3;
                print(" \nAfter take coupen your bill is = $fi");
                print("ππππCongratulations you are erned for 15 % cashback ππππ");
                 fi1=(fi*15)/100;
                print(" Take your cashbackπ΅π΅π΅πΆπΆ is $fi1 RS /-πππ");
                fi=fi-fi1;
                print("\n===============================================");
                print("Your Final amount is pay = $fi RS /-");
                print("\n\t\t ππππTHANKS FOR SHOPPINGππππ");
                 print("πββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈGOOD BYEπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈ\n");
                break;
              }
              case 0:{
                break;}
              default:
                print("invalid choice"); 
          break;
      }
}
void choice()
{
  print("\n\t\tπππππ₯­π₯­π OUR PRODUCT'sπππππ₯­π₯­π is");
  print(" \t1. Apple = 50 Rs/piece");
  print(" \t2. Mango = 70 Rs/piece");
  print(" \t3. Pineapple = 60 Rs/piece");
  print(" \t4. Coconate = 40 Rs/piece");
  print(" \t0. Exit");
  print(" Enter your choice : ");
}
void offer()
{
  print("\n \t\t\t\tβ­β­β­β­β­β­β­β­β­β­β­β­");
  print("\n \t\t\t\tππOUR TODAY's OFFERππ");
  print("\n \t\t\t\tβ­β­β­β­β­β­β­β­β­β­β­β­");
  print(" π1. Get the 5 % discont of your total bill amount is more than 300 RS /-");
  print(" π2. Get apply your lucky coupen");
  print(" π0. Exit");
  print(" Enter your choice π€π€π€π€π€ = ");
}
void calc(int x,int g,String y,int GST){
  var TO,dis,fb;
  var fi,fi1;
  print("\t\t\tπ $y π\n");
  print("\tπYour product quentitys is = $x \n");
  print("\tπper product amount is = $g");
  var total=x*g;
  print(" \tπYour product total amount is without GST = $total RS/- ");
  if(total>100){
    print(" \t\tπYour GST is = $GST %  \n");
    TO=(total*GST)/100;
    fi=(TO+total);
    print(" \t\tπYour product GST amount is = $TO \n");
    print(" \t\tπYour final amount with GST= $fi RS /- \n");
    if(fi>300)
    {
      offer();
      var p=stdin.readLineSync();
      var q=int.parse(p);
      switch(q){
        case 1:{
          dis=(fi*5)/100;
          print("Get your discountππππ = $dis");
          fb=fi-dis;
          print("Your final bill amount with discont = $fb");
          break;}
        case 2:{
          coupen(fi);
          break;
    }
           case 0:
            break;
      default:
          print("Invalid choice");
  }
  }}
  else{
    print("\n===============================================");
    print("πYour Final amount of without GST = $total RS \-");
    print("\n \t\tππππTHANKS FOR SHOPPINGππππ");
     print("πββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈGOOD BYEπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈπββοΈ\n");
  }
  
  
}
  
void main()
{
  print("πΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉ");
  print("πΉπΉπΉπΉπΉπΉπΉπΉWEL COME FOR THE OUR SHOPπΉπΉπΉπΉπΉπΉπΉπΉ");
  print("πΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉ\n");
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
          String a= "Your product isπ₯₯π₯₯π₯₯π₯₯COCONATEπ₯₯π₯₯π₯₯π₯₯ ";
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