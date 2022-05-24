import 'dart:io';

/////////////////////pattern 1////////////////////////
void main(){
  int i,j;
  for(i=1;i<=5;i++){
    for(j=1;j<=i;j++){
      stdout.write("$i\t");
    }print("\n");
  }

  ///////////////////pattern 2/////////////////////////
  print("\n\n");
  for(i=1;i<=5;i++){
    for(j=i;j<=5;j++){
      stdout.write("\t$j");
    }print("\n");
  }

  ///////////////////pattern 3///////////////////////
  print("\n\n");
  for(i=5;i>=1;i--){
    for(j=i;j<=5;j++){
      stdout.write("$i\t");
    }
    print("\n");
  }

  ///////////////////pattern 4//////////////////////
  print("\n\n");
  int k=1;
  for(i<1;i<=5;i++){
    for(j=1;j<=i;j++){
      stdout.write("$k\t");
      k++;
    }
    print("\n");
  }

print("\n\n");
  ////////////////////pattern 5/////////////////////
  for(i=5;i>=1;i--){
    for(j=5;j>=i;j--){
      stdout.write("$j\t");
    }
    print("\n");
  }

  print("\n\n");
  ////////////////////pattern 6////////////////////
  k=1;
  for(i=1;i<=5;i++){
    for(j=1;j<=i;j++){
      if(k%2==0){
      stdout.write("0\t");
      k++;}
      else{
        stdout.write("1\t");
        k++;
      }
    }print("\n");
  }

  print("\n\n");
  ///////////////////pattern 7///////////////////////
  
}