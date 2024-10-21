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
  //its a private variable but private for a file not for particulare class
  int _height = 5;
  int _width = 5;

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print("Your cookie of ${shape} shape and ${size} cm size is in the backer");
    print("Baking started!!!");
  }

  bool isCooling() {
    return false;
  }
}
