import 'dart:math';

//abstrac class
abstract class Shape {
  double area();
}

//subclass
class Square implements Shape {
  double sisi;
  Square({double this.sisi}); //jgn lupa thisnya
  //methode
  double area() {
    return sisi * sisi;
  }
}

//subclass circle
class Circle implements Shape {
  double radius; //atribute
  //constructor
  Circle({this.radius});

  //method
  double area() {
    return radius * radius * pi;
  }
}

//main program
void main() {
  // buat type object
  Square n;
  n = new Square(sisi: 30);
  var luasSisi = n.area();
  print('Luas kotak :$luasSisi');
  Circle c = new Circle(radius: 50);
  var luasCircle = c.area();
  print('luas Circle = $luasCircle');
}

/*
absjtract class adalah class utama yg berisikan sbuah protrotype
class ini tidak bisa di pakai utk isntasiate karen isinya hanya 
atribute dan krangka metode/function dari class tsb tidak ada isi dari functon
utk isinya akan dibuat atau diatur oleh sub -sub class dibawahnya sbb diatas



*/
