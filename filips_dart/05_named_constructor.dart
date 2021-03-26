/*
jadi gini cara tulis buat constructor ada 5 cara
nah itu semua sblumnya di file bab 4 adalah default consturcor
dalam sebuah class nah apabila ada mau nambah lagi constructor 
maka kita tulis dengan cara namaConstructorDefault.namaconstructorSelanjtnya()
nah terserah nanti gaya penulisan konstruktornya tinggal pilih mau pakai yg 
mana?
nah ini sama cuman nama constructor dikasih dot namanya apa,terserah 
sbb dibawah ini 
constructorX.namaSaya , atau constructorX.namaSebarang et
utk lebih jelasnya kita coba
*/

class Person {
  String name;
  int age;
  double height;
  bool isEmp;
  // yg default constructor kita pakai cara constructor yg default cara 2 shortcut
  Person(this.name, this.age, this.height, this.isEmp);
  //method

  //nah named constructor adalah constructor yg ada /ditulis setelah constructor default
  // diatas
  //saya pilih utk named constructor namanya misalkan .constKedua
  //gaya yg saya pilih adalah no.5
  //cara 3 utk yg default
  Person.constKedua(
    //named constructor
    String name,
    int age,
    double height,
    bool isEmp,
  )   : this.name = name,
        this.age = age,
        this.height = height,
        this.isEmp = isEmp {
    print('this is named constructor type 5');
  }
  //ini conton named construcor pake cara 4 {} nanti
  //diprogram utama harus diisikan nama variable dan paramnya
  Person.WhateverNamed({String name, int age, double height, bool isEmp}) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.isEmp = isEmp;
  }

  //method default
  displayPerson() {
    print(
        'Employe data default const = name:$name age:$age height:$height empStatus:$isEmp');
  }

  //method named dgn style construtor 5
  displayPersonNamed() {
    print(
        'Employe data named const1 = name:$name age:$age height:$height empStatus:$isEmp');
  }

  displayPersonWhatever() {
    print(
        'Employe data named const2 = name:$name age:$age height:$height empStatus:$isEmp');
  }

  int getAgeInDays() {
    return this.age * 365;
  }
}

void main() {
  //instansiate obje 1 dari default konstruktor(shortcut)
  Person person1 = new Person('orang1', 45, 189, false);
  person1.displayPerson();

  Person person2 = new Person.constKedua('orang2', 30, 178.5, true);
  person2.displayPersonNamed();

  Person person3 = new Person.WhateverNamed(
      name: 'suraji pekok!', age: 45, height: 150, isEmp: true);
  person3.displayPersonWhatever();
  var age3 = person3.getAgeInDays();
  print(' age of person3 in days = $age3');
}
