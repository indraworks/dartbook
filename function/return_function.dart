//contoh function tanpa nilai balik

import 'pengenalan_function.dart';

void main() {
  var name = 'Indra Surya';
  var age = 40;
  var height = 176.7;

  final Person1 = describe(name, age, height);
  final Person2 = describe('Atta', 28, 173.5);
  //wajib  pakai print kalau mau ditampilkan stlah ditampung oleh vaiable
  print(Person2);
  print(Person1);
}

String describe(String name, int age, double height) {
  return 'hello iam $name and my age : $age and i have $height heigh';
}

/*
jik akita buat function yg ada nilai kembalian maka di program utama di panggil dan jug aharus dassing 
kedalam variable penampung variable bisa type fina l ata u dyanic ataus String dan Number
tergantung kembalian funtionnya /ikut dari typedata kembalian
penuisan Function return:

Type_data_lembalian  nama-Function(Type_Data nama_variable_Param ) {}





*/
