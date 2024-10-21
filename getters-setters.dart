void main() {
  final cookie = Cookie("square", 20);
  // cookie.height = 100 not possible due to getter
  print(cookie.shape);
  print("height before using set");
  print(cookie.height);
  print(cookie.width);
  print("-----------------------------------------");
  cookie.setHeight = 30;
  print("height after the using set");
  print(cookie.height);
}

class Cookie {
  final String? shape;
  final double? size;
  Cookie(this.shape, this.size) {
    baking();
  }

  //private variables
  int _height = 5;
  int _width = 6;

  //getters
  int get height => _height;
  int get width {
    return _width;
  }

  //setters
  set setHeight(int h) {
    _height = h;
  }

  void changeHeight(int h) {
    _height = h;
  }

  void baking() {
    print("Your cookie of ${shape} shape and ${size} cm size is in the backer");
    print("Baking started!!!");
  }

  bool isCooling() {
    return false;
  }
}
