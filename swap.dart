import 'dart:io';

void swap(int a, int b) {
  int temp = b;
  b = a;
  a = temp;
  print('$a $b');
}

void main() {
  print("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  swap(num1, num2);
}
