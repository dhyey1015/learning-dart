void main() {
  Animals animals1 = Cat();
  animals1.sound();
  Animals animals2 = Dog();
  animals2.sound();
}

abstract class Animals {
  void sound();
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
