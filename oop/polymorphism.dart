void main() {
  Animals cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animals {
  void sound() {
    print("Animal making sound");
  }
}

class Cat extends Animals {
  @override
  void sound() {
    print("cat making sound");
  }
}

class Dog extends Animals {
  @override
  void sound() {
    print("dog making sound");
  }
}
