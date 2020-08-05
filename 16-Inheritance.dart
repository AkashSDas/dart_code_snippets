// Inheritance

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(model);
    print(year);
  }
}

// Extending the Vehicle class
class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car('Accord', 2014, 2500000);
  car1.showOutput();
}
