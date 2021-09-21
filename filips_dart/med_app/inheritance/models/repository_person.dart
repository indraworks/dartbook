/*
kita mmbuat class repository ini dari Map utk instance objectnya
jadi ada key dan value 
di assignment tugasnya buat function utk tambah stlahnya buat getter 


*/
import 'person.dart';
import 'dart:math';

class Repository {
  Map<String, Person> _patient = {};
  var r = Random();
  addPatient(Person value) {
    //ini isi value  di _patient dgn menunjuk pada key-nya
    var key = '${r.nextInt(DateTime.now().second)} ';
    _patient[key] = value;
    return _patient[key];
  }

  //get
  get patient => _patient;
}
