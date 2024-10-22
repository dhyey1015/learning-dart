void main() {
  Animals animals = Cat();
  switch (animals) {
    case Dog():
      print("dog");
    case Human():
      print("human");
    case Cat():
      print("cat");
  }

  // this is what different form sealed modifier everything else is same
  Animal1 animal2 = Animal1();
  switch (animal2) {}
}

sealed class Animals {}

//direct subtype
class Human implements Animals {}

//direct subtype
class Cat implements Animals {}

//direct subtype
class Dog extends Animals {}

//this will no need to added to case as its indirect subtype of Animal class
class cat1 implements Cat {}

//"final" class modifier
final class Animal1 {}
