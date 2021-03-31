import 'model/Person.dart';
// import 'car.dart';

void main() {
  //part1:olah object saja
  //perpen
  // disini semua variable private dibuat sehingga main tak bisa acceass
  // utk itu dibuat get setter utk access

  // Person person1 = new Person('orang1', 45, 189.7, false, ['tahi1', 'tahi2']);
  // person1.displayPerson();

  // Person person3 = new Person.WhateverNamed(
  //     name: 'suraji pekok!', age: 45, height: 150.6, isEmp: true);
  // person3.displayPersonWhatever();
  // var age3 = person3.hasilDays(); // pakai yg return dari _private utk public func
  // print(' age of person3 in days = $age3');
  // //get cara 1 dari class Person
  // print(' Name =${person3.getName()}');
  // print(' Age : ${person3.getAge()}');
  // print('Height :${person3.getHeight()}');
  // print('Employee Status :${person3.getisEmp()}');

  /// part 2 : olah objct dan olah  list
  /// buat objectnya
  // Person person4 =
  //     new Person('Indra', 30, 172.5, true, ['alhohol', 'debu', 'tai kucing']);
  // // person4.displayPerson();

  // //print person4 list alergic
  // print('alergic person 4 salah satunya  = ${person4.allergic[1]}');

  //mengolah array list /////
  // List<String> personAllergic = ['dust', 'cat', 'milk', 'pig'];
  // //index dari 0 ...sd
  // print(personAllergic[3]);
  // //element at sama [] mnunjuk index array
  // print(personAllergic.elementAt(0)); //objectList.elementAt(x) = objList[x]
  // //cari index
  // var alergicIndex = personAllergic.indexOf('cat'); //dapat 1

  // //nah dari no index kit abisa remove atau edit
  // //contoh remove ,removenya pake removeAt
  // personAllergic.removeAt(alergicIndex);
  // print(personAllergic);
  // //add dengan banyak item aray
  // personAllergic.addAll(['susan', 'tembaakau', 'gareng']);
  // print(personAllergic);
  // personAllergic[3] = 'tomorow'; //edit/udapte
  // print(personAllergic);

  List<String> person4Allergics = ['bawang', 'bulu', 'debu'];
  List<String> person5Allergics = ['ulat', 'cacing', 'kelabang'];

  Person person4 = new Person('bambang', 30, 171.6, true, person4Allergics);
  Person person5 = new Person('tora sudiro', 32, 181.6, true, person5Allergics);

  //assignment 4: ini disuruh buat hanya add dgn functioanl yg ada
  // person4.allergic.add('tembakau');
  // person4.allergic.addAll(['meong', 'tai']);
  // person4.allergic.remove(person4Allergics[1]);
  // print(person4.allergic); //bulu ilang

  //nah assignment 5 anda di suruh buat utk  buat function didalam class
 // addAlergy,addAlergies,removeAlergy smua adalah private
  person4.addAlergy('nasi goreng');
  print(person4.displayPerson());
  person4.addAlergies(['daging', 'kuda nil']);
  print('add alergies :');
  print(person4.displayPerson());
  print('remove nasi goreng');
  person4.removeAllergy('nasi goreng');
  print(person4.displayPerson());
}

/*



*/
