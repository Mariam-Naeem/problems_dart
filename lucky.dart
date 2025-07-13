import 'dart:io';

bool isLucky(int number) {
  String numStr = number.toString();
  for (int i = 0; i < numStr.length; i++) {
    if (numStr[i] != '4' && numStr[i] != '7') {
      return false;
    }
  }
  return true;
}

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);

  List<int> luckyNumbers = [];

  for (int i = a; i <= b; i++) {
    if (isLucky(i)) {
      luckyNumbers.add(i);
    }
  }

  if (luckyNumbers.isEmpty) {
    print(-1);
  } else {
    print(luckyNumbers.join(' '));
  }
}
