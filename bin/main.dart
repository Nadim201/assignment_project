import 'car.dart';

void main() {
  Car carNo1 = Car('BMW', 'BMW XM', 2022, 70000);
  Car carNo2 = Car('Volvo', 'Volvo XC90', 2020, 90000);
  Car carNo3 = Car('Mercedes', 'Glc', 2023, 60000);
  Car carNo4 = Car('Tata', 'Tata TC', 2021, 50000);

  print(
      'Car No 1=> Brand: ${carNo1.getBrand()}, Model: ${carNo1.getModel()}, Year: ${carNo1.getYear()}, MilesDriven: ${carNo1.getMilesDriven()},Total Used Year: ${carNo1.getAge()}, Total Drive Miles: ${carNo1.drive(30000)}');
  print(
      'Car No 2=> Brand: ${carNo2.getBrand()}, Model: ${carNo2.getModel()}, Year:${carNo2.getYear()}, MilesDriven:${carNo2.getMilesDriven()},Total Used Year: ${carNo2.getAge()}, Total Drive Miles: ${carNo2.drive(40000)}');
  print(
      'Car No 3=> Brand: ${carNo3.getBrand()}, Model:${carNo3.getModel()}, Year:${carNo3.getYear()}, MilesDriven:${carNo3.getMilesDriven()},Total Used Year: ${carNo3.getAge()}, Total Drive Miles: ${carNo3.drive(60000)}');
  print(
      'Car No 4=> Brand: ${carNo4.getBrand()}, Model:${carNo4.getModel()}, Year:${carNo4.getYear()}, MilesDriven:${carNo4.getMilesDriven()},Total Used Year: ${carNo4.getAge()}, Total Drive Miles: ${carNo4.drive(45000)}');

  print('Total Number of Car: ${Car.numberOfCar}');
}
