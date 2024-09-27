//uncomment all things to see whats happening
void main() {
  //second way to make variables

  //using var
  var someValue1 = "str";
  // const someValue2 = "str";
  // final someValue3 = "str";

  print(someValue1);
  // print(someValue2);
  // print(someValue3);

  print("--------------");

  someValue1 = "string1";
  print(someValue1);
  // someValue2 = "string2"; ////can't assign new value after defined
  // someValue3 = "string3"; ////can't change the value after defined allowed to set value only once

  // difference between final and const

  // const someValue2 = DateTime.now(); //compile time constant
  final someValue3 =
      DateTime.now(); //runtime constant as datetime is not constant
  print(someValue3);
}
