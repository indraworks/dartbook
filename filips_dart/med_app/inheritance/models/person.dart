/*
kita akan buat class person sbgai parentnya
dan utk patient adalah kliennya
jadi kita extend person pada class patient dan kita
gunakan super utk access properti dari person class
kemudian utk getter setter dari alergic ada di patient
*/

class Person {
  String _name;
  int _age;
  double _height;
  bool _isEmp;

  Person(String name, int age, double height, bool isEmp)
      : _name = name,
        _age = age,
        _height = height,
        _isEmp = isEmp {}

  Person.named({String name, int age, double height, bool isEmp})
      : _name = name,
        _age = age,
        _height = height,
        _isEmp = isEmp {}
  //geeter & setter
  String get name => _name; //pengganti {return _name} adalah => karna 1 baris
  int get age => _age;
  double get height => _height;
  bool get isEmp => _isEmp;

  setName(String name) => _name = name;
  setAge(int age) => _age = age;
  setHeight(double height) => _height = height;
  setEmp(bool isEmp) => _isEmp = isEmp;

  displayUserInfo() {
    print('Person info : ${_name} ${age} ${height} ${isEmp}');
  }
}
