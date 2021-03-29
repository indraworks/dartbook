/*
tentang map ini adalah macam dictionary di python 
nah ada pasangan key pairs value
Map<key,value > namaMap {...element key,...element value}

*/

import 'model/Person.dart';

void main() {
  List<String> alergicPerson1 = ['kambing', 'ayam', 'dog'];
  List<String> alergicPerson2 = ['bayam', 'pepaya', 'pisang'];

  Person person1 = new Person('surya12', 13, 156.6, false, alergicPerson1);
  Person person2 = new Person('Budi', 56, 174.3, false, alergicPerson2);

  //sekarang kita buat map
  Map<String, Person> pattience = {'1': person1, '2': person2};
  //kita bisa print keysnya dari pattience
  // print(pattience.keys); //hasil (1,2)
  // print(pattience.values); //hasil instance of person
  // print(pattience.entries); //utk mapping anggota
  //jadi didalam map itu ada 2 yaitu sbgai key penunjuk dan sbgai data
  //dari penunjuknya

  //kita juga bisa gunakan map utk bisa add sama dgn list
  //disisi valuenya kita add dari casae diatas yg kita add valuenya yaitu instance
  //dari Person
  //contoh kita aad patience
  //ada 2 add yaitu addEntries sama juga bisa bamyak tapi pakai kotak []
  //antara key dan value di pisah , dan tanda kurung,dgn yg lain pairs pisah []
  // dan lainya  yaitu addAll sperti biasa key value dipidsah dengan :
  //nambah banyaknya di kurung kruwal! {key1:value1,key2:avue2,...}
  pattience.addAll({
    '5': Person('raska', 1, 100, true, ['susu']),
    '10': Person('jasmin', 10, 150, true, ['bakso']),
    '17': Person('kelvin', 9, 180, true, ['permen']),
  });
  print(
      pattience['2'].displayPerson()); //kita mau print value 2 yaitu intancenya

  pattience.addEntries([
    MapEntry('81', Person('raska', 1, 100, true, ['susu'])),
    MapEntry('71', Person('raska', 12, 181.5, false, ['susu', 'teh']))
  ]);

  //iterasi pakai forEach
  // for (var values in pattience.values)
  //   print('values: ${values.displayPerson()}');

  pattience.entries.forEach((e) {
    print('key:${e.key} value:${e.value.displayPerson()}');
  });

  //utk remove patokannya adalah keynya
  pattience.remove('81');
  pattience.remove('17');
  print('setelah di hapus key 81 17');
  pattience.entries.forEach((e) {
    print(e.value.displayPerson());
  });
//remove berasarkan field dari values asal benar maka kehapus 1 field
  pattience.removeWhere((key, value) {
    if (value.age == 12) {
      return true;
    }
    return false;
  });
  pattience.entries.forEach((e) {
    print(e.value.displayPerson());
  });

  //bisa kita singkat
  pattience.removeWhere((key, value) => value.isEmp == true
      //delete status person  yg true /bekerja
      );
  print('list non pekerja /false');
  pattience.entries.forEach((e) {
    print(e.value.displayPerson());
  });
   



}
//kita juga bisa tambahkan dgn entries
//sumber link utk dart
//https://zetcode.com/dart/map/
//untuk iterasi
