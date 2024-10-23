void main() async {
  print("hey");
  print("dhyey");
  final response = await giveAResultIn2Sec();
  print(response);
  print("after future functions calls are done");
}

Future<String> giveAResultIn2Sec() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Hello-----> after 3 seconds";
  });
}
