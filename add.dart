import 'dart:io';

int nums(int n1, int n2) {
  return (n1 + n2);
}

void main() {
  print("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print(nums(num1, num2));
}
