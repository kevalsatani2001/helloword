
//Write a C program for enter the array and total of element.
void main()
{
  var i,arr=[1,2,3,4,5,6,7],sum=0;
  for(i=0;i<7;i++)
  {
    print("arr[$i]=${arr[i]}");
    sum=sum+arr[i];
  }
  print("sum of array is $sum");
}