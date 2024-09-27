class Car {
  // Public properties
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to calculate the car's age
  int carAge() {
    return DateTime.now().year - year;
  }
}

