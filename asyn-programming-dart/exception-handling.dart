void main() {
  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print("finally block executed");
  }
  print("dhyey");
}
