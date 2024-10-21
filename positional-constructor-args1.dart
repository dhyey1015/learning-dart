void main() {
  //this will work normally as we have used this to navigate arguments
  print("normally how class work");
  final cookie1 = Cookie1('square', 20);

  print(cookie1.shape);
  print(cookie1.size);

  print("--------------------------------------------");

//when the class instance is called with args constructor will create dynamic variables
//values will not be setted in the variable it will be null
  print(
      "when we don't define the constructor's variables with this and datatype");
  final cookie2 = Cookie2("square", 20);
  print(cookie2.shape);
  print(cookie2.size);

  print("--------------------------------------------");

//when the class instance is called with args constructor will create datatype variables
//values will not be setted in the variable it will be null
  print(
      "when we do define the constructor's variables with !this and datatype");
  final cookie3 = Cookie3("square", 20);
  print(cookie3.shape);
  print(cookie3.size);
}

class Cookie1 {
  // if we don't define this here we cannot access this valriables we
  // won't able to access the variable created by costructor outside the
  // constructor defined scope
  String? shape;
  double? size;
  Cookie1(this.shape, this.size) {
    print("i am inside cookie construction");
    baking();
  }

  void baking() {
    print("Started baking");
  }

  bool isCooling() {
    return false;
  }
}

class Cookie2 {
  String? shape;
  double? size;
  Cookie2(shape, size) {
    print("i am inside cookie construction");
    baking();
  }

  void baking() {
    print("Started baking");
  }

  bool isCooling() {
    return false;
  }
}

class Cookie3 {
  String? shape;
  double? size;
  Cookie3(String shape, double size) {
    print("i am inside cookie construction");
    baking();
  }

  void baking() {
    print("Started baking");
  }

  bool isCooling() {
    return false;
  }
}
