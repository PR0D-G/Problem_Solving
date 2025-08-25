void main() {
  List<int> prob5 = [1, 2, 3];

  Set<List> allArrangements = {};

  void findArrangements(List<int> current, List<int> remaining) {
    if (remaining.isEmpty) {
      allArrangements.add(List.from(current));
      return;
    }
    for (int i = 0; i < remaining.length; i++) {
      findArrangements(
        [...current, remaining[i]],
        [...remaining]..removeAt(i),
      );
    }
  }

  findArrangements([], prob5);
  print(allArrangements);
}
