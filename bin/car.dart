

import 'dart:core';

class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCar = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCar++;
  }

  double drive(double miles) {
    return miles + milesDriven;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    DateTime currentDate = DateTime.now();
    int currentYear = currentDate.year;
    return currentYear - year;
  }
}
