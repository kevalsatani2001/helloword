import 'dart:io';
void detail()
{
  print("\n\t===============================");
  print("\t๐๐Account holder name = XYZ ");
  print("\tAccount type = savings๐ต๐ถ๐ฐ");
  print("\t===============================\n");
}
void choice()
{
  print("\n\t\t\t๐๐๐Your account process๐๐๐");
  print("\t\t ๐1. Withdrow");
  print("\t\t ๐2. Diposite");
  print("\t\t ๐3. Cheak the your current balance status");
  print("\t\t ๐0. Exit");
  print("\n\t๐ค๐คPlease Enter Your Choice : ");
}
int withdrow(var b,var wi)
{
  b=b-wi;
  return b;
}
int diposite(var b,var ti)
{
  b=b+ti;
  return b;
}
void main()
{
  var c,d,w,wi,t,ti,b=1000,bc,ps,e,f;
  print("๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น");
  print("๐น๐น๐น๐น๐นWel-Come for the banking๐น๐น๐น๐น๐น");
  print("๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น๐น\n");
  print("Please enter๐งโ๐ค๐งโ๐ค๐จโ๐ค๐จโ๐ค your 10 charecter account number = ");
  String? ac=stdin.readLineSync();
  bc=int.parse(ac ?? '0');
  print("\n Please enter๐งโ๐ค๐จโ๐ค๐งโ๐ค๐จโ๐ค your 4 charecter password = ");
  String? bs=stdin.readLineSync();
  ps=int.parse(bs ?? '0');
  if(bc==1234567891&&ps==1234){
    detail();
    print("\n You want to speed up the process of your account ?");
    print("\t1. YES  \t\t\t2. NO");
    print(" PRESS 1 OR 2 : ");
    e=stdin.readLineSync();
    f=int.parse(e);
    if(f==1){
  do{
  choice();
   c=stdin.readLineSync();
   d=int.parse(c);
    switch(d){
      case 1:{
        if(b>1000){
        print(" \n Please enter your Withdrow money๐ฐ๐ฐ : ");
        String? w=stdin.readLineSync();
        wi=int.parse(w ?? '0');
        print("\n\t\t=================================");
        print("\t\tYour balance is๐ต๐ถ  =  ${withdrow(b,wi)} RS /-");              
        print("\t\t=================================");
        print("\n\t\t๐๐๐๐๐THANK YOU FOR BANKING๐๐๐๐๐");
        print("=========================================================");
        b=withdrow(b,wi);}
        else{
          print("\n\t\tYour current balance is low๐ฅ๐ฅ๐ฅ๐ฅ๐ฅ");
          print("=========================================================");
        }
        break;
      }
      case 2:{
        print("\n Please enter your diposite money ๐ฐ๐ฐ : ");
        String? t=stdin.readLineSync();
        ti=int.parse(t ?? '0');
        print("\n\t\t=================================");
        print("\t\tYour balance is๐ถ๐ต = ${diposite(b,ti)} RS /-");
        print("\t\t=================================");
        print("\n\t\t๐๐๐๐๐THANK YOU FOR BANKING๐๐๐๐๐");
        print("=========================================================");
        b=diposite(b,ti);
        break;
      }
      case 3:{
         print("\n\t\t===========================================");
        print("\t\tyour current balance is๐ถ๐ต๐ฐ = $b RS /-");
         print("\t\t===========================================");
        print("\n\t\t๐๐๐๐๐THANK YOU FOR BANKING๐๐๐๐๐");
        print("=========================================================");
        break;
      }
      case 0:
          break;
      default:
          print("\n Invalid choice๐ก๐ก๐ก๐ก");
    }
  }while(d!=0);
    }
    else{
      print("\n\t๐โโ๏ธ๐โโ๏ธ๐โโ๏ธ๐โโ๏ธ๐โโ๏ธVISIT AGAIN๐โโ๏ธ๐โโ๏ธ๐โโ๏ธ๐โโ๏ธ๐โโ๏ธ");
      print("\t\t=================================");
        print("\n\t\t๐๐๐๐๐THANK YOU FOR BANKING๐๐๐๐๐");
        print("=========================================================");
    }
  }
  else{
    print("==================================================================");
    print("๐๐๐ฅPLEASE TRY AGAIN BECAUSE YOUR ACCOUNT NUMBER AND PASSWORD IS NOT MATCH๐ฅ๐๐");
    print("==================================================================");
  }
}