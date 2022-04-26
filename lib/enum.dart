void main() {
  Car myCar = Car(carStyle: CarType.convertible);
}

class Car {
  CarType carStyle;

  Car({required this.carStyle});
}

enum CarType {
  hatchback,
  suv,
  convertible,
  coupe,
}
