void main(){
  int num = 10;

  print( "Factors of  ${num}  are " );


  for(int i = 1; i <=5; i++)
  {
    if(num % i == 0)
      print("${i}  ");
  }
}