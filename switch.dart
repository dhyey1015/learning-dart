void main() {
  String someValue = "hi!";

  int age = 20;

  switch (someValue) {
    case 'hi!' when age >= 19: //works like and
      print("Hello! your adult now");
    default:
      print("no relevant option availabe");
  }
}
