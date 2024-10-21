void main() {
  print("class Car extends Vehicle");
  final car = Car();

  car.accelerate();
  print(car.speed);
  print(car.isEngineWorking);
  print(car.noOfWheels);
  print("printing accelerate function call------------------------");
  car.accelerate();

  print("---------------------");

  print("class Truck extends Vehicle");
  final truck = Truck();

  print(truck.isEngineWorking);
  print(truck.noOfWheels);
}

class OtherClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;
}

class Vehicle1 {
  void accelerate() {
    print("accelerating");
  }
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;
  void accelerate() {
    print("accelerating");
  }
}

class Car extends OtherClass implements Vehicle1 {
  @override
  void accelerate() {
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck implements Vehicle {
  @override
  int speed = 20;

  @override
  bool isEngineWorking = false;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 8;

  @override
  void accelerate() {
    print("accelerating");
  }
}
