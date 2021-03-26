//function kita beri nilai result adalah type data string
String namedMyEmployee({String name, int age, double height, bool isEmp}) {
  print(name);
  print(age);
  print(height);
  print(isEmp);
  return 'kamu memang pekok';
}

String meidi({String name, int age}) {
  return 'selamat datang $name $age';
}

void main() {
  String userName = 'Indra';
  int userAge = 30;
  double userHeight = 173;
  bool isEmployement = true;
  //kta tampung hasil func
  namedMyEmployee(
      isEmp: isEmployement, height: userHeight, name: userName, age: userAge);

  print(namedMyEmployee);
  namedMyEmployee(name: 'indra', age: 30, height: 173.6);
  print(namedMyEmployee);
  String jancuk = namedMyEmployee(name: 'suryawan', age: 30, height: 173.6);
  print('jancuk' + jancuk);
  String Saya = meidi(name: 'teguh', age: 45);
  print(Saya);
}

/*

type data dart 
yg paling sering digunakan dlm dart adalah tipe data var 
yg sifatnya dinamis yg mana bisa ditampung dulu nanti tergantung 
setelah nilai variablenya diassignment
var a = 4.178;
// var a = 3.15;
// a ='selamat datang'; //udah gak bisa krn sudah diassign double 
// jadi a sekarang adalah bertipe double

sblumnya function dgn tanpa nilai balik 
sekaragn dgn return kita simpan dalam variable

*/
