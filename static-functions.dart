void main() {
  print(Constants.doSomething());
}

class Constants {
  Constants() {
    print("he there i am inside the constructor");
  }
  static doSomething() {
    return 200;
  }
}
