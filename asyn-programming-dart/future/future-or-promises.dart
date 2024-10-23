void main() async {
  print("hey");
  print("dhyey");
  final response = await giveAResultIn2Sec();
  print(response);
  final response1 = await giveAResultIn2Sec1();
  print(response1);
}

Future<String> giveAResultIn2Sec() async {
  return "Response from giveAResultIn2Sec";
}

Future<String> giveAResultIn2Sec1() {
  return Future(() {
    return "Response from giveAResultIn2Sec-1";
  });
}
