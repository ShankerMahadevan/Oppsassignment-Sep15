import 'dart:io';

void main() {
  print(intAdd());
}
intAdd(){
  print('Enter Number');
  int N = int.parse(stdin.readLineSync()!);

  int result = 0;
  for (int i = N; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }

  print('Sum of digits\n$result');
}