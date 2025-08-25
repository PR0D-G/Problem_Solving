void main() {
  List prob3 = [1, 2, 3, 5, 6];
  for (int i = 0; i < prob3.length; i++) {
    if (prob3[i] != i + 1) {
      print(prob3[i] - 1);
      break;
    }
  }
}
