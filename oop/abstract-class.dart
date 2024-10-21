void main() {
  final car = Car();
  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
  int noOfWheels = 4;
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print("accelerating ${noOfWheels}");
  }
}

// class Truck implements Vehicle {}
