void main() {
  List<int> list = [7, 18, 45, -6, 19, -10, -2];
  int count = 0;
  for (var number in list) {
    if (number < 0) {
      count += 1;
    }
  }
  print(count);
}
