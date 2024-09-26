void main() {
  arrowFn();

  // var fn = arrowFn1();
  print(arrowFn1());

  //diff thing not much related to arrow function example for just we can using it in main function too
  var cal = (int num) => num * num;
  print(cal(3));
}

//can do this only
void arrowFn() => print("hello");

String arrowFn1() => "hello";

// void arrowFn() =>
// print("hello");  //----------> can't do this too
// print("heelo");
