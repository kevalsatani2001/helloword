import 'package:fibonacci/fibonacci.dart' as fibonacci;

void main()
{
  var i=0,t1=0,t2=1,sum=0;
 do
  {
    print("$sum");
    i++;
    t1=t2;
    t2=sum;
    sum=t1+t2;
  }while(i<20);
}