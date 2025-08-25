void main() {
  String s = 'hi may name is that and thee is the output';
  List<String> words = s.split(' ');
  int max = 0;
  String lagestWord = '';
  for (String word in words) {
    Set charSet = {};
    bool hasDuplicate = false;
    for (int i = 0; i < word.length; i++) {
      if (charSet.contains(word[i])) {
        hasDuplicate = true;
        break;
      }
      charSet.add(word[i]);
    }
    if (!hasDuplicate && word.length > max) {
      max = word.length;
      lagestWord = word;
    }
  }

  print(lagestWord.length);
}
