import 'dart:io';

abstract class Vehicle {
  void start();
}

class Car implements Vehicle {
  String brand;
  String model;

  Car(this.brand, this.model);

  @override
  void start() {
    print('$brand $model is starting');
  }
}

class ElectricCar extends Car {
  ElectricCar(String brand, String model) : super(brand, model);

  @override
  void start() {
    print('$brand $model is starting silently');
  }
}

void main() {

  var file = File('car_info.txt');
  var lines = file.readAsLinesSync();

  var electricCar = ElectricCar(lines[0], lines[1]);
  electricCar.start();

  for (int i = 0; i < 3; i++) {
    print('Loop iteration: $i');
  }
}
