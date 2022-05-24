void main()
{
  var i,arr=[1,2,3,4,5,6,7,8,9],sum=0,sun=0;
  for(i=0;i<9;i++)
  {
    print("arr[${i}]=${arr[i]}");
  }
  for(i=0;i<9;i++)
  {
    if(arr[i]%2==0)
      sum=sum+arr[i];
    else
      sun=sun+arr[i];
  }
  print("odd element sum is $sum");
  print("even element sum is $sun");
}