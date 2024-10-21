void main() {
  print("class Car extends Vehicle");
  SomeClass car = Car();

  car.accelerate();
  print(car.speed);
  print((car as Car).isEngineWorking);
  print(car.noOfWheels);

  print("---------------------");

  print("class Truck extends Vehicle");
  final truck = Truck();

  print(truck.isEngineWorking);
  print(truck.noOfWheels);
}

class SomeClass {
  int speed = 10;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;
  void printSomething() {
    print(noOfWheels);
  }
}
