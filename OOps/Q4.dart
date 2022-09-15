import 'dart:io';
void main(){
 print(idk());
}
idk(){
  print("Enter Number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter Number");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter Number");
  int c=int.parse(stdin.readLineSync()!);
  int d = a+b+c;
  print(d/3);
}