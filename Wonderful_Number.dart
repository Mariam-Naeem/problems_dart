import 'dart:io';

bool isOdd(int n) {
  return n % 2 != 0;
}

bool isBinaryPalindrome(int n) {
  String binary = n.toRadixString(2); 
  String reversed = binary.split('').reversed.join();
  return binary == reversed;
}
void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (isOdd(n) && isBinaryPalindrome(n)) {
    print("YES");
  } else {
    print("NO");
  }
}
