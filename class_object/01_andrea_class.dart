class Person {
  //ini atribute
  String name;
  bool iswork;
  int age;
//ini constructor
//tulisan construtor atribute sama hnya parameter dikasih this.
  Person({this.name, this.iswork, this.age});

//metode sbuah function dari class
  void describe() {
    print(
        'hi all my name is ${this.name} age:${this.age} is iam work? :${this.iswork}');
  }

  void greeting() {
    print('hello my name is ${this.name}');
  }
}

//main program
void main() {
  //buat class sbgai type data adri obect nstance

  Person a = new Person(
      name: 'Indra', iswork: true, age: 28); //cara panggil pake titik 2
  a.describe();
}

/*
Pengenalan class :
class apa itu class yga mrupakan encapsulasi 
 sbuah blue print cetakan utk buat object yg mana object trsbut ter-enkasulasi
 /gabungan trsbunyi dari atrtbute ( properties) dan metode ( fungsi)
jadi dalam klas ada atriute yg isinya tyepdata dan variable
dan kmudian fungsi2 yg "apa  yg harus dilakukan oleh object dari  class tsb
tsb jika nanti sudah wujud/sudah trcetak/terinstance
sbuah obejct dari cetakan class slelau tediiri dari 
-atribute 
-medote
"
constructor apa itu adalah sbuah cara menginisalisasi cobecj klass dgn mmberi niali
pada object itu pada saat obejct itu dibuat boleh diatas contohnya

oya yg perlu diingat kalau mau masukan ke kentorukstor karena memakai tanda {}
maka di main() {
  //kita masukan param caranya 
  mis diatas :
 final a = new Person(name:'Indra',iswork:true,age:29)
  a.describe()
}
*/
