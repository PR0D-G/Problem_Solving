void main() {
  int num1 = 641108;
  int sum = 0;
  int digit = 0;
  double change = 0;

  while (num1 != 0) {
    digit = num1 % 10;
    sum = sum * 10 + digit;
    change = num1 / 10;
    num1 = change.toInt();
  }

  print(sum);
}
