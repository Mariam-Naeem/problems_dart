import 'dart:io';
int digitSum(int n) {
  int sum = 0;
  while (n > 0) {
    sum += n % 10;
    n ~/= 10;
  }
  return sum;
}
void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int n = int.parse(input[0]);
  int a = int.parse(input[1]);
  int b = int.parse(input[2]);

  int total = 0;

  for (int i = 1; i <= n; i++) {
    int s = digitSum(i);
    if (s >= a && s <= b) {
      total += i;
    }
  }

  print(total);
}
