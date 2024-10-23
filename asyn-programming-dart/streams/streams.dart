void main() async {
  //to get a single change its not used in practical cases
  print(countDown());
  print(countDown().first);
  final res = await countDown().first;
  print(res);

  print("-----------------------------------------");
  print("printing all updated data using listen() function");

  print(countDown().listen((onData) {
    print(onData);
  }, onDone: () {
    print("hey i completed it");
  }));

  print("i am first");
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
