void main() {
  String name = "dhyey";
  // passed args as named args so we don't need to postion it as we do in while passing normal args
  namedArgs('Hello', age: 12, name: name);
}

void namedArgs(String greet, {required String name, required int age}) {
  print(name);
  print(age);
  print(greet);
}
