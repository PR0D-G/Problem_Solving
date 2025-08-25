void main() {
  List<int> prob = [3, 34, 4, 12, 5, 2];
  int sum = 37;
  bool access = false;
  for (int i = 0; i < prob.length; i++) {
    int currentSum = 0;
    for (int j = i; j < prob.length; j++) {
      currentSum = currentSum + prob[j];
      if (currentSum == sum) {
        access = true;
        break;
      }
    }
  }
  print(access);
}
