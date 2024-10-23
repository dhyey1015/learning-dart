void main() async {
  print("hey");
  final response = await giveAResultIn2Sec();
  print(response);
  print("dhyey");
}

Future<String> giveAResultIn2Sec() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Hello-----> after 3 seconds";
  });
}
