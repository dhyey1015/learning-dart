void main() {
  String value = "Hello";

  //continue keyword
  for (int i = 0; i < value.length; i++) {
    bool flag = false;
    if (i != 1) {
      flag = true;
    }
    if (flag == true) {
      print(value[i]);
    }
  }
}
