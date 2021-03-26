import 'dart:io';

class Person {
  //atribute
  String name;
  int age;
  double height;
  //constructor
  Person({this.name, this.age, this.height});

  //toString method
  @override
  String toString() => 'name: ${this.name} age:${this.age} height:${this.age}';
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

  //methode to String
  @override
  String toString() =>
      '${super.toString()} myTax code : ${this.taxCode} and mySalary: ${salary}';
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
  //kit acoba gunaka toString() disini
  print(" hellllloooo" + a.toString()); //hasil Instance of 'Employee' artinya
  // ini artinya ini benar karnea a object instance dari empolyee
}

/*
parent class:
class Person aribute : name,age,tall 

subclass:
class Employee atribute:taxcode ,salary

nahsupaya  subclass punta akess ke parent maka harus dgn statement extends 
class Employee extends Person {} //dgn hal ini maka Employee object isntance dapat akases ke 
smua atribute class person dan metode class person
utk akses ke atribute name,age,tall yg mana atrbute ini milik parent class maka 
di empoyee kita gunakan super(name:name,age:age,height;height) pada saat kita create cnstructor
sbb keterangna lihat kode diatas

///Overiding ////
lanjuta tentang overiding apa itu 
jadi gini smua class dan atribute2 didalam class dalam dart disebut object 
jadi utk diatas hirarki tertinggi adalah class object( buildtin dartnya)

       object (dart core)/superclass
          |   --punya metode builtin = toString()
     class  Person (extends):
          |   
          |
     class  employee (extends)

  jadi jika class di bawah superclass gunakan metodenya maka harus 
  diberkan tanda @overiding kmduian dbawahnya statement
                  toString()=>'atribute dari class g mau di kluarkan ke layar'
   jik adibawahnya lagi mis diatas gunakan metode spuerclas sama juga 
                   @overiding
                   toString()=> '${super.toString},atribute class ini sdnir';
                   ${super.toString} mnunjuk pada isi atribute to string 
                   di class Person ( to stringnya )
                 








jika ada metode class





*/
