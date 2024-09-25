void main() {
  for (int i = 0; i < 10; i++) {
    String value = "Hello World!";
    print(value.substring(0, 5));
    print("Hello World!! ${i + 1}");
  }
}
