void main() {
  print("made new cookie1");
  final cookie1 = Cookie("square", 15.2);
  print(cookie1.shape);
  // can change the values of consturcted cookie
  print("changed the values of consturcted cookie");
  cookie1.shape = "x";
  print(cookie1.shape);
  print("${cookie1.size} cm");

  print("------------------------------");

  print("made new cookie2");
  final cookie2 = Cookie("circle", 19);
  print(cookie2.shape);
  print("${cookie2.size} cm");
}

class Cookie {
  String shape; //cm
  double size;
  //constuctor of the class cookie
  Cookie(this.shape, this.size) {
    print("i am Cookie Constructor");
    baking();
  }

  void baking() {
    print("cookie is started baking");
  }

  bool isCooling() {
    return false;
  }
}
