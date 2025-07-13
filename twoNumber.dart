import 'dart:io';
void twoNumber(int a, int b){
  double res = a / b;
  print('floor $a / $b = ${res.floor()}');
  print('ceil $a / $b = ${res.ceil()}');
  print('round $a / $b = ${res.round()}');
}

void main() {
  print("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
 twoNumber(num1, num2)
}
