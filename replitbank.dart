import 'dart:io';
void detail()
{
  print("\n\t===============================");
  print("\tππAccount holder name = XYZ ");
  print("\tAccount type = savingsπ΅πΆπ°");
  print("\t===============================\n");
}
void choice()
{
  print("\n\t\t\tπππYour account processπππ");
  print("\t\t π1. Withdrow");
  print("\t\t π2. Diposite");
  print("\t\t π3. Cheak the your current balance status");
  print("\t\t π0. Exit");
  print("\n\tπ€π€Please Enter Your Choice : ");
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
  var c,d,w,wi,t,ti,b=1000,ac,bc,bs,ps,e,f;
  print("πΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉ");
  print("πΉπΉπΉπΉπΉWel-Come for the bankingπΉπΉπΉπΉπΉ");
  print("πΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉπΉ\n");
  print("Please enterπ§βπ€π§βπ€π¨βπ€π¨βπ€ your 10 charecter account number = ");
  ac=stdin.readLineSync();
  bc=int.parse(ac);
  print("\n Please enterπ§βπ€π¨βπ€π§βπ€π¨βπ€ your 4 charecter password = ");
  bs=stdin.readLineSync();
  ps=int.parse(bs);
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
        print(" \n Please enter your Withdrow moneyπ°π° : ");
        w=stdin.readLineSync();
        wi=int.parse(w);
        print("\n\t\t=================================");
        print("\t\tYour balance isπ΅πΆ  =  ${withdrow(b,wi)} RS /-");              
        print("\t\t=================================");
        print("\n\t\tπππππTHANK YOU FOR BANKINGπππππ");
        print("=========================================================");
        b=withdrow(b,wi);}
        else{
          print("\n\t\tYour current balance is lowπ₯π₯π₯π₯π₯");
          print("=========================================================");
        }
        break;
      }
      case 2:{
        print("\n Please enter your diposite money π°π° : ");
        t=stdin.readLineSync();
        ti=int.parse(t);
        print("\n\t\t=================================");
        print("\t\tYour balance isπΆπ΅ = ${diposite(b,ti)} RS /-");
        print("\t\t=================================");
        print("\n\t\tπππππTHANK YOU FOR BANKINGπππππ");
        print("=========================================================");
        b=diposite(b,ti);
        break;
      }
      case 3:{
         print("\n\t\t===========================================");
        print("\t\tyour current balance isπΆπ΅π° = $b RS /-");
         print("\t\t===========================================");
        print("\n\t\tπππππTHANK YOU FOR BANKINGπππππ");
        print("=========================================================");
        break;
      }
      case 0:
          break;
      default:
          print("\n Invalid choiceπ‘π‘π‘π‘");
    }
  }while(d!=0);
    }
    else{
      print("\n\tπββοΈπββοΈπββοΈπββοΈπββοΈVISIT AGAINπββοΈπββοΈπββοΈπββοΈπββοΈ");
      print("\t\t=================================");
        print("\n\t\tπππππTHANK YOU FOR BANKINGπππππ");
        print("=========================================================");
    }
  }
  else{
    print("==================================================================");
    print("πππ₯PLEASE TRY AGAIN BECAUSE YOUR ACCOUNT NUMBER AND PASSWORD IS NOT MATCHπ₯ππ");
    print("==================================================================");
  }
}