class Person {
  String _name;
  int _age;
  int _hasilAgeDays;
  double _height;
  bool _isEmp;
  List<String> _allergic = []; //mmbuat string 1 array

  //utk person yg alergic
  Person(
      String name, int age, double height, bool isEmp, List<String> allergic) {
    //kalau sudah dibuat dgn private gak perlu ada this lagi
    // karena sudah private gak di share ke dunia luar

    _name = name;
    _age = age;
    _height = height;
    _isEmp = isEmp;
    _allergic = allergic;

    _getAgeInDays();
  }
  Person.WhateverNamed(
      {String name,
      int age,
      double height,
      bool isEmp,
      List<String> allergic}) {
    _name = name;
    _age = age;
    _height = height;
    _isEmp = isEmp;
    _allergic = allergic;
    _getAgeInDays();
  }

  //cara 1 dengan function
  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  double getHeight() {
    return _height;
  }

  bool getisEmp() {
    return _isEmp;
  }
  //end cara 1

  // //method getter yg benar di flutter pake get dan dikalang
  // // variable lokal di return

  //cara 2 metode getter dan setter sekaligus

  String get name {
    return _name;
  }

  //set name
  set name(String value) => _name = value;
  int get age {
    return _age;
  }

  //set age
  set age(int value) => _age = value;

  double get height {
    return _height;
  }

  //set height
  set height(double value) => _height = value;

  bool get isEmp {
    return _isEmp;
  }

  // set bool
  set isEmp(bool value) => _isEmp = value;

  // List<String> get allergic {
  //   return _allergic;
  // }

  // //utk set gak perlu diisi typenya
  // set allergic(value) {
  //   _allergic = value;
  // }

  //end cara 2 metod getter

  //method default
  displayPerson() {
    print(
        'Employe data default const = name:$_name age:$_age height:$_height empStatus:$_isEmp alergic : $_allergic');
  }

  displayPersonWhatever() {
    print(
        'Employe data named const2 = name:$_name age:$_age height:$_height empStatus:$_isEmp alergic : $_allergic');
  }

  int _getAgeInDays() {
    return _hasilAgeDays = _age * 365;
  }

  int hasilDays() {
    //ini return integer karena di kembalikan pada dunia luar
    return _hasilAgeDays;
  }

  //alergic btw func yg gak return kita beri void
  void addAlergy(String value) {
    _allergic.add(value);
  }

  void addAlergies(List<String> value) {
    _allergic.addAll(value);
  }
  //utk remov adalah kembalian berupa bool
  // jika opearasi ok maka true

  bool removeAllergy(String value) {
    return _allergic.remove(value);
  }
  //sudah di buat func helper addAllergy /remove kita praktek di main dart
}

/*
penjelasan dart punya metode setter dan geter 
dimana utk gettaer
pakai metode get dan mana variable sebagai nama functionya /metode
contoh dari diatas :
String get name {
  return _name
}

nah utk setter adalah mengedit nilai private variable
utk itu ada passing parameter dari luar dimana value adalah nama parameter
yg beirisi argument yg dipassing padanya 
dan mengisi variabel lokal 
contoh :

set name(String value) {
  _name = value
}

nah ini bisa disingkat jika hanya satu buah statement:
//kita pake arrow

set name(String value) => _name = value


*/
