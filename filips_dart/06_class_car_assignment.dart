/*
1.create class "Car";
2.Specify String "brand",String "model",int "year", Instance variable of "Car"
3.create default constructor
4.create named constructor with named arguments
5.create function with named "Honk";
6.create function to transform year to minutes and return from this function
7.in main function create to instances of Car. One with default onea others with  named function
8.call honks function for both of instances object
9.call transformYearsToMinutes on both instances and display 
 this data in print.abstract

*/

//step 1
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

void main() {
  Car car1 = new Car('toyota', 'Inova', 2017);
  Car car2 = new Car.named(brand: 'Mazda', model: 'Sedan', year: 2010);

  car1.honk();
  car2.honk();

  var car1yearsUsed = car1.transFromYearToMinutes();
  print(car1yearsUsed);

  var car2yearsUsed = car2.transFromYearToMinutes();
  print(car2yearsUsed);
}
