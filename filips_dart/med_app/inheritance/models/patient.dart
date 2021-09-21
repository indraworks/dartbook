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
  // displayPatientInfo() {
  //   print(
  //       'Patient Info : ${name} ${age} ${height} ${isEmp} illnesAergic: ${_allergics}');
  // }
  //pas kita ketik otomatis kebuat overide ,diterankan di bawah
  // @override
  // String displayUserInfo() {
  //   // TODO: implement displayUserInfo
  //   return super.displayUserInfo();
  // }
  @override
  String displayUserInfo() {
    print('$name $age $height $isEmp $allergic');
    return 'this return';
  }
}

/*
jadi gini pointnya utk extend yg super itu adalah variable dari paarent 
di kenalkna di constructor
utk yg lokal seperti diatas patient di declare variable instancenya
dan di bagian cnsturctor _alergics = alergies ( parameter constructor);
jadi sprti itulah setingannya baik utk constructor yg biasa atau constrctor yg named. 
nah pada saat kita ada di patient kita buat functionnya nah 
dan namnay sama dgn yg parent maka otomatis kita udah daat turnan smua variable dari parent
manualnya sbgai berikut

 String displayuserInfo() {

   super.displayUserInfo();
 }

 //nah func diatas kita tambah variable lokal kita yg utk kita print yg belum ada
 yaitu allerlgics
sbb:
String displayUserInfo() {
  print('Alergics: ${_allergic}');
  super.displayUserInfo(); //otomati nrpint dari parent namavariablenya 

 //nahh karena fluter udah modern ,maka kita diijinka 
 //utk kasih tau parent dgn metode 
 @overide  //artinya mau riding variablenya tadi dp engganti
           //kata super atau function super tadi agar kita 
           //bisa inject gabungkan variable lokal sama2 didalam fucntion tsb
 sbb:
  @overide
  String displayUserInfo(){
    print '$name $age $height $isEmp $allergic'
    return 'this return';
  }          

}


*/

/*
overie maksudnya gimana jadi gini di paretn ada function jika mau di pakai oleh 
anak child yg extend padanya maka dia boleh tulis function parent itu
nah jgn lupa di kasih super ,nah kalau ada variable yg dari construtor
lokalnya mau ditampilkan di function ini juga maka :




*/
