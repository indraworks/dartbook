/*
iterasi di dart
while do  //di check di depan 
do while //di check di belakang
for(var i=1;i< 5;x++) {print i} //loop kalang biasa


*/
import 'model/Person.dart';

void main() {
  for (var j = 1; j < 10; j++) {
    print(j);
  }
  var x = 0;
  while (x < 10) {
    print("saya belajar flutter");
    x++;
  }

  var k = 1;
  do {
    print('saya belajar nodejs');
    k++;
  } while (k < 11);

  //// iterastion dgn map( key,value) ////
  List<String> alergicPerson1 = ['kambing', 'ayam', 'dog'];
  List<String> alergicPerson2 = ['bayam', 'pepaya', 'pisang'];

  Person person11 = new Person('surya12', 13, 156.6, false, alergicPerson1);
  Person person12 = new Person('Budi', 56, 174.3, false, alergicPerson2);
  person11.displayPerson();

  //kita buat map dan menitersinya
  Map<String, Person> pasient = {'1': person11, '2': person12};

  //iterasion pasient
  //jangan pake entries lagi
  //jadi key dan pasien adalah arguemn yg dipasing sbgai parameter pada sbuah func
  //coba disorot jadi namanya bisa sembagarng yg jeals sblah kiri adalah key dan sblah kanan adalah
  // valuemya
  pasient.forEach((key, pasien) {
    print('key:${key}');
    print('value:${pasien.displayPerson()}');
  });

  //cara diatas adalah cara lazim nah kalau pakai for loop  gimana
  //kita cara dgn transfer dari map to list dulu yg mau kita print adalah
  // nilai valuenya
  //cara 1 ubah map to list dan diiterasi
  print('pasient List :');
  // for (var i = 0; i < pasient.length; i++) {
  //   //ubah dulu ke list dari map ambil values-nya
  //   var pasienList = pasient.values.toList();
  //   print(pasienList[i].displayPerson());
  // }
  //cara yg kedua lebih bagus yaitu dikeluakan dulu waktu diconvert
  //  var pasientList =
}
