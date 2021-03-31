import 'person.dart';

class Pasien extends Person {
  // String _name;
  // int _age;
  // double _height;
  // bool _isEmp;
  //ingat yg private adalah yg asli dari Pasien
  List<String> _allergics = ['test'];
  //note namanya mengacu pada konstruktor di parent class
  Pasien(
      String name, int age, double height, bool isEmp, List<String> allergics)
      : _allergics = allergics, //isi var lokal cuman _allergic saja
        //yg lai sudah ada di parent class/person
        super(name, age, height,
            isEmp); //jadi kita ambil dari variable local parent

  Pasien.named(
      {String name, int age, double height, bool isEmp, List<String> allergics})
      : _allergics = allergics,
        super.named(name: name, age: age, height: height, isEmp: isEmp);

  get allergic => _allergics;
  set setAllergic(value) {
    _allergics = value;
  }

  //func add Alergy,Alergies,removeAlergy
  addAlergy(String value) {
    //single dimasukan ke aarray
    _allergics.add(value);
  }

  addAlergies(List<String> value) {
    //jamak/array
    _allergics.addAll(value);
  }

  removeAlergy(String value) {
    _allergics.remove(value);
  }

  //func add Alergy,Alergies,removeAlergy
  displayPatientInfo() {
    print(
        'Patient Info : ${name} ${age} ${height} ${isEmp} illnesAergic: ${_allergics}');
  }
}

/*
jadi gini pointnya utk extend yg super itu adalah variable dari paarent 
di kenalkna di constructor
utk yg lokal seperti diatas patient di declare variable instancenya
dan di bagian cnsturctor _alergics = alergies ( parameter constructor);
jadi sprti itulah setingannya baik utk constructor yg biasa atau constrctor yg named. 




*/
