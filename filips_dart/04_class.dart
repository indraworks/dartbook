/*
caatan kit askrng  mdendefiniksan class
yaitu merupakan blue print dari sbuah waadah 
nah instansiate yg udah di cetak maka tipe datanya adalah tipe data
dari class tadi 
sbb
*/
//contoh class tanpa constructor cara 1
// class Person {
//   String name;
//   int age;
//   double height;
//   bool isEmp;
// }

//contoh class dgn constructor cara 2:

class Person {
  String name;
  int age;
  double height;
  bool isEmp;
  Person(name, age, height, isEmp) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.isEmp = isEmp;
  }

  //metode
  displayPerson() {
    print('Employe data = name:$name age:$age height:$height empStatus:$isEmp');
  }
}

//carar 3 Construtor dgn variable class di didefine diconstructornya
//cara 3 adalah cara shorcut
class Personx3 {
  //ini dobawha ini adalah varibale instansiate
  //dibrikan pada object isntance yg akan dibuat
  //yg mana nilainya ini diberikan pada object yg akan di buat
  //nah lwat onstructor ini berlaku utk smua cara1,car2,cara3
  String name;
  int age;
  double height;
  bool isEmp;

  Personx3(this.name, this.age, this.height, this.isEmp) {}

  //metode
  displayPerson() {
    print('Employe data = name:$name age:$age height:$height empStatus:$isEmp');
  }
}

//cara 4 named construtor :
/*
yaitu dibagian cosntructornya dikasih kurung kurawal nah di bagina
main program utama pas panggil classnya maka nama_variable harus ditaruh di parameternya 
utk tempat passing nilai2 yg akan di diberikan pada objecy yg akan di isntance

*/
class Personx4 {
  //cara 4
  //variable instance
  String name;
  int age;
  double height;
  bool isEmp;

  //constructor cara 4
  Personx4({String name, int age, double height, bool isEmp}) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.isEmp = isEmp;
  }
  //metode cara 4
  displayPerson() {
    print(
        'Employe data 4 = name:$name age:$age height:$height empStatus:$isEmp');
  }
}

class Personx5 {
  //variable instance
  /*
   jadi paternnya 
   conturctorName(typevar variable1...typevar-n variable-n):
   this.variable1=avriableInsance1 ...this.varable-n = variableinstance-n {
     otuputnya kalau mau dirpitn
   }

  */
  String name;
  int age;
  double height;
  bool isEmp;

  Personx5(
    String name,
    int age,
    double height,
    bool isEmp,
  )   : this.name = name,
        this.age = age,
        this.height = height,
        this.isEmp = isEmp {
    print('hello this is constructor model5 $this');
  }
  //metode cara 4
  displayPerson() {
    print(
        'Employe data 5 = name:$name age:$age height:$height empStatus:$isEmp');
  }
}

void main() {
  //cara 1 tanpa constructor instansiatenya
  //nama type data dlm hal ini adalah classnya namaVariablenya
  // dan nama instasite objectnya
  // Person person1 = new Person();
  // person1.name = 'indra';
  // person1.height = 173.5; //nama ditulis tanpa constructor
  // print(person1.name);

  // end cara 1

  //cara 2 kita instansiate dgn cara langsung isi
  // Person person2 = new Person('Suryawan', 34, 175.5, true);
  // person2.displayPerson();

  //cara 3:
  // Personx3 person3 = new Personx3('Suryawan', 34, 175.5, true);
  // person3.displayPerson();

  //cara 4 v1: named constructor cara1
  // cara 4 sama yaitu di class ada constructornya diberi {}
  //utk supaya variable instance dimasuki parameter nanti di program utama
  //construct({varA,varB,...}){
  // this.varA = vaarA,this.varB = varB dst}
  // di main program pagginl Person4x person4 = new Person4x()
  // Personx4 person4 =
  //     new Personx4(name: 'Suryawan', age: 34, height: 175.5, isEmp: true);
  // person4.displayPerson();

  /*CARA 5 ,ini cara terakhir dikasih : trus ada nama listnya tempat
     tempat dimana variable sintante dimasuki parameter dari nilai param consturct
     yg diisikan pada saat instansiate/pmbuatan object
  */
  Personx5 person5 = new Personx5('indra5', 34, 180.5, true);

  person5.displayPerson();
}
