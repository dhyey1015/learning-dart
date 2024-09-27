void main() {
  // extentiate class once effecient to do it
  Cookie cookie = Cookie();

  //how to change the values of class variables
  print("how to change the values of class variables");
  print(cookie.shape);
  cookie.shape = "Triangle";
  print(cookie.shape);
  print("--------------------------------------------");
  //how to access class thingies
  print("how to access class thingies");
  print(cookie.shape);
  print("${Cookie().size} cm");
  Cookie().baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
}

class Cookie {
  //variables
  String shape = "Circle";
  double size = 7.2; //cm
  // methods or functions
  void baking() {
    print("baking is started");
  }

  bool isCooling() {
    return false;
  }
}
