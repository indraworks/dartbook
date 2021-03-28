//class person

class Car {
  String brand;
  String model;
  int year;
  //default constructor
  Car(this.brand, this.model, this.year);

  //named constructor
  Car.named({String brand, String model, int year}) {
    this.brand = brand;
    this.model = model;
    this.year = year;
  }

  void honk() {
    print('$brand is Honking');
  }

  int transFromYearToMinutes() {
    return year * 365 * 60 * 24;
  }
}
