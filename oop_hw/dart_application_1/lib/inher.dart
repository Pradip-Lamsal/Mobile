// Parent class
class Vehicle {
  String brand = '';

  void start() {
    print('$brand is starting');
  }
}

// Child class
class Car extends Vehicle {
  int numberOfDoors = 4;

  void displayDetails() {
    print('$brand car has $numberOfDoors doors');
  }
}

void main() {
  Car myCar = Car();
  myCar.brand = 'Tesla';
  myCar.start();
  myCar.displayDetails();
}
