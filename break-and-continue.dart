void main() {
  String value = "Hello";

  //continue keyword
  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(value[i]);
  }

  //break keyword
  for (int i = 0; i < value.length; i++) {
    if (i == 3) {
      break;
    }
    print(value[i]);
  }
}
