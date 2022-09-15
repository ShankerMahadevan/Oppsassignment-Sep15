import 'dart:io';
void main(){
print(smallNumber());
}
smallNumber(){
  print("Enter Number");
 int a=int.parse(stdin.readLineSync()!);
  print("Enter Number");
 int b=int.parse(stdin.readLineSync()!);
  print("Enter Number");
 int c=int.parse(stdin.readLineSync()!);
  if(a<b &&a<c){
    print(a);
  }
  else if(b<a && b<c){
    print(b);
  }
  else{
    print(c);
  }
}