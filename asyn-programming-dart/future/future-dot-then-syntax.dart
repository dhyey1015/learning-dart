void main() {
  print("hey");
  print("dhyey");
  giveAResultIn2Sec().then((value) {
    print(value);
  });

  print("after future functions calls are done");
}

Future<String> giveAResultIn2Sec() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Hello-----> after 3 seconds";
  });
}
