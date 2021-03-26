class Person {
  //atribute
  String name;
  int age;
  double height;
  //constructor
  Person({this.name, this.age, this.height});

  //describe method
  describe() {
    return 'hi detail biodata name:${this.name} age:${this.age} tall:${this.height}';
  }

  //greeting mehtod
  greeting() {
    print('hello all my name is ${this.name}');
  }
}

//subclass

class Employee extends Person {
  //atribute employee
  String taxCode;
  double salary;
  // Employee({this.taxCode,this.salary});
  //disini kosntruktornya hanya cetak atibute dirinya ,supaya nanti pada
  //sat isntansiate object yg dibuat maka supaya bisa ada atribute name.age,height
  //maka dia haurus gunakan super
  //cara :

  //namaConstrucotr ({paling kiri masukan atribute parent class!,this.atribute1,this.atrbute2}):super({paramSuper1:atributeSuper1,paramsuper2:atributeSuper2})
  //atribute super adaalh atributemya Person
  //sbb penjelasanna kalau name,age,height hanya ditulis typedata dan variable
  //tikda pake this karena this mewakili atribute yg dtujuk pada smua atribute class pada dirinya sndir
  //bukan parent class!
  Employee({String name, int age, double height, this.taxCode, this.salary})
      : super(name: name, age: age, height: height);
}

void main() {
//instanciate obkect Emplyee
  Employee a; //mendeclare a bertype class Employee
  a = new Employee(
      name: 'nuri', age: 17, height: 180, taxCode: 'A212', salary: 6000);
//isntasiate a

//metode
  a.greeting();
  final employee1 = a.describe();
  print(employee1);
}

/*
parent class:
class Person aribute : name,age,tall 

subclass:
class Employee atribute:taxcode ,salary

nahsupaya  subclass punta akess ke parent maka harus dgn statement extend 
class Employee extends Person {} //dgn hal ini maka Employee object isntance dapat akases ke 
smua atribute class person dan metode class person
utk akses ke atribute name,age,tall yg mana atrbute ini milik parent class maka 
di empoyee kita gunakan super(name:name,age:age,height;height) pada saat kita create cnstructor
sbb keterangna lihat kode diatas




*/
