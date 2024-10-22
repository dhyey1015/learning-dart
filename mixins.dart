void main() {
  final animal = Animals();
  final cat = Cat();
  animal.fn();
  // cat.fn();
  cat.fn2();
}

mixin Jump {
  int jumping = 10;
  String something = "Jump!";
}
mixin Lol {
  String anything = "Lol";
}

class Animals with Jump, Lol {
  void fn() {
    print("inside animal class ${jumping}");
    print("inside animal class ${something}");
    print("inside animal class ${anything}");
  }
}

class Cat extends Animals {
  void fn2() {
    print("inside cat class ${jumping}");
    print("inside cat class ${something}");
    print("inside cat class ${anything}");
  }
}
