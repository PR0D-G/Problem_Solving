void main() {
  String input1 = "a1b10";
  print(" Output : ${expandString(input1)}");
}

String expandString(String s) {
  StringBuffer result = StringBuffer();
  int i = 0;
  while (i < s.length) {
    String ch = s[i];
    i++;
    String numStr = '';
    while (i < s.length && isDigit(s[i])) {
      numStr += s[i];
      i++;
    }
    int count = int.parse(numStr);
    result.write(ch * count);
  }
  return result.toString();
}

bool isDigit(String ch) => ch.codeUnitAt(0) >= 48 && ch.codeUnitAt(0) <= 57;
