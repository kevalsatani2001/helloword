//fibonakki 0,1,1,2,3,5,8...........
//////////////////////////////////FOR LOOP//////////////////////////
/*void main()
{
  var i,t1=0,t2=1,sum=0;
  for(i=0;i<20;i++)
  {
    print("$sum");
    t1=t2;
    t2=sum;
    sum=t1+t2;
  }
}
///////////////////////////////WHILE LOOP//////////////////////////
void main()
{
  var i=0,t1=0,t2=1,sum=0;
  while(i<20)
  {
    print("$sum");
    i++;
    t1=t2;
    t2=sum;
    sum=t1+t2;
  }
}*/
///////////////////////////////DO WHILE LOOP/////////////////////////
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