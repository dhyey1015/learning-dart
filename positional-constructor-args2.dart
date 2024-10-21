//reassigning the values inside a class
void main() {
  final cookie1 = Cookie1('square', 20);

  print(cookie1.shape);
  print(cookie1.size);
}

class Cookie1 {
  String? shape = "cookie";
  double? size = 10;
  Cookie1(String shape, double size) {
    print(this.shape);
    print(this.size);
    this.shape = shape;
    this.size = size;
    print(this.shape);
    print(this.size);
  }

  void baking() {
    print("Started baking");
  }

  bool isCooling() {
    return false;
  }
}
