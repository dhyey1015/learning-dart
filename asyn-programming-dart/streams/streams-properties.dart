void main() async {
  print(countDown().listen((onData) {
    print(onData);
  }, onDone: () {
    print("hey i completed it");
  }));

  print("i am first");
}

Stream<int> countDown() {
  return Stream.periodic(Duration(seconds: 1), (val) {
    return val;
  });
}
