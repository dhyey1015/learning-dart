//reassigning the values inside a class
void main() {
  final cookie = Cookie("square", 20);

  print(cookie.shape);
}

class Cookie {
  final String? shape;
  final double? size;
  Cookie(this.shape, this.size) {
    baking();
  }

  void baking() {
    print("Your cookie of ${shape} shape and ${size} cm size is in the backer");
    print("Baking started!!!");
  }

  bool isCooling() {
    return false;
  }
}
