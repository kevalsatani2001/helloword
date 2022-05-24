import 'dart:io';
void coupen(var fi)
{
  var fi1;
  var c2=10,c3=20;
  print("\n\t\t\t===========================================");
  print("\n\t\t\t📇📇📇📇PLEASE SELECT YOUR COPEN📇📇📇📇");  
print("\n\t\t\t===========================================");
  print(" 👉📑1. Take the discount copen = 10 RS/-");
  print(" 👉📑2. Take the cashback coupen = 20 RS/-");
  print(" 👉0. exit");
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
                print(" 👉After take coupen your bill is = $fi RS/-👈");
                print("🎊🎊👏👏Congratulations you are erned for 10 % discount👏👏🎊🎊");
                fi1=(fi*10)/100;
                print(" Take your discount is $fi1 RS /-");
                fi=fi-fi1;
                print("\n===============================================");
                print("\t\tYour Final amount is pay = $fi");
                print("\n\t\t 🙏🙏🙏🙏THANKS FOR SHOPPING🙏🙏🙏🙏");
                print("🙋‍♀️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♂️GOOD BYE🙋‍♂️🙋‍♂️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️\n");
              break;}
              case 2:{
                print("\n Your coupen charge is = $c3");
                fi=fi+c3;
                print(" \nAfter take coupen your bill is = $fi");
                print("🎊🎊👏👏Congratulations you are erned for 15 % cashback 👏👏🎊🎊");
                 fi1=(fi*15)/100;
                print(" Take your cashback💵💵💵💶💶 is $fi1 RS /-😎🎊🎊");
                fi=fi-fi1;
                print("\n===============================================");
                print("Your Final amount is pay = $fi RS /-");
                print("\n\t\t 🙏🙏🙏🙏THANKS FOR SHOPPING🙏🙏🙏🙏");
                 print("🙋‍♀️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♂️GOOD BYE🙋‍♂️🙋‍♂️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️\n");
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
  print("\n\t\t🍍🍍🍍🍅🥭🥭🍎 OUR PRODUCT's🍍🍍🍍🍅🥭🥭🍎 is");
  print(" \t1. Apple = 50 Rs/piece");
  print(" \t2. Mango = 70 Rs/piece");
  print(" \t3. Pineapple = 60 Rs/piece");
  print(" \t4. Coconate = 40 Rs/piece");
  print(" \t0. Exit");
  print(" Enter your choice : ");
}
void offer()
{
  print("\n \t\t\t\t⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐");
  print("\n \t\t\t\t👉👉OUR TODAY's OFFER👈👈");
  print("\n \t\t\t\t⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐");
  print(" 👉1. Get the 5 % discont of your total bill amount is more than 300 RS /-");
  print(" 👉2. Get apply your lucky coupen");
  print(" 👉0. Exit");
  print(" Enter your choice 🤔🤔🤔🤔🤔 = ");
}
void calc(int x,int g,String y,int GST){
  var TO,dis,fb;
  var fi,fi1;
  print("\t\t\t👉 $y 👈\n");
  print("\t👉Your product quentitys is = $x \n");
  print("\t👉per product amount is = $g");
  var total=x*g;
  print(" \t👉Your product total amount is without GST = $total RS/- ");
  if(total>100){
    print(" \t\t👉Your GST is = $GST %  \n");
    TO=(total*GST)/100;
    fi=(TO+total);
    print(" \t\t👉Your product GST amount is = $TO \n");
    print(" \t\t👉Your final amount with GST= $fi RS /- \n");
    if(fi>300)
    {
      offer();
      var p=stdin.readLineSync();
      var q=int.parse(p);
      switch(q){
        case 1:{
          dis=(fi*5)/100;
          print("Get your discount😎😎😎😎 = $dis");
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
    print("👉Your Final amount of without GST = $total RS \-");
    print("\n \t\t🙏🙏🙏🙏THANKS FOR SHOPPING🙏🙏🙏🙏");
     print("🙋‍♀️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♂️GOOD BYE🙋‍♂️🙋‍♂️🙋‍♀️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️🙋‍♂️🙋‍♀️\n");
  }
  
  
}
  
void main()
{
  print("🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹");
  print("🌹🌹🌹🌹🌹🌹🌹🌹WEL COME FOR THE OUR SHOP🌹🌹🌹🌹🌹🌹🌹🌹");
  print("🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹\n");
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
          String a= "Your product is 🍏🍎🍏🍎Apple🍎🍏🍎🍏";
          print("Enter the Quntity of your product : ");
          var ap=stdin.readLineSync();
          var app=int.parse(ap);
          calc(app,g,a,GST);
          break;}
      case 2 :{
        var GST=7;
          var g=70; 
          String a= "Your product is 🥭🥭🥭🥭MANGO🥭🥭🥭🥭";
          print("Enter the Quntity of your product : ");
          var mn=stdin.readLineSync();
          var man=int.parse(mn);
          calc(man,g,a,GST);
          break;
      }
        case 3 :{
        var GST=4;
          var g=60; 
          String a= "Your product is 🍍🍍🍍🍍PINEAPPLE🍍🍍🍍🍍";
          print("Enter the Quntity of your product : ");
          var mn=stdin.readLineSync();
          var man=int.parse(mn);
          calc(man,g,a,GST);
          break;
      }
        case 4 :{
        var GST=4;
          var g=40; 
          String a= "Your product is🥥🥥🥥🥥COCONATE🥥🥥🥥🥥 ";
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