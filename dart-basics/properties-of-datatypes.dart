void main() {
  int first = 4;
  double third = 4.40;
  String strfirst = "Hello, ";
  dynamic anything = "hello";

  //how to use properties

  print("for int");
  print(first.isEven);

  print("");

  print("for double:");
  print(third.isFinite);

  print("");

  print("for stirng:");
  print(strfirst.isEmpty);

  //dynamic datatype cannot use this properties it has its own different once
  print("");
  print("for dynamic");
  print(anything.runtimeType);
}
