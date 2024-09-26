String globalVar = "Hello";
void main() {
  print("------------------------");

  print("print hello world function");
  print(printHelloWorld);
  printHelloWorld();
  print(printHelloWorld());

  print("------------------------");

  print("arithmetic function");
  arithmeticOps(2, 4);
  print(arithmeticOps(2, 4));

  print("------------------------");

  print("global variable");
  globalVariable();

  print("------------------------");
}

String printHelloWorld() {
  print("Hello, World!");
  return "Hello!!";
}

double arithmeticOps(int a, int b) {
  print(a + b);
  print(a - b);
  double c = a / b;
  return c;
}

void globalVariable() {
  print(globalVar);
}
