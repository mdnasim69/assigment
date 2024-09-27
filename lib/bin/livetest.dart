class Car {
  String brand;
  String model;
  int year;

  Car({required this.brand, required this.model, required this.year});

  int carAge() {
    return 2024 - year;
  }
}

void main() {
  Car myCar = Car(year:  2015,brand: 'Toyota', model: 'Corolla',);

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}