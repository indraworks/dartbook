/*
var adalah variable dinamyc jadi 
var a ;
jika ntanpa ada nilai inisialisasi dia adalah dynamic 
tapi stlah declare type kmudian ada nilai inisialisasi maka dia adalah TIDAK type dynamic
sudah tidak bisa akan error
contoh var b = 1.23 //ini double 
           b ='herro' //error jadinya gak nrima kompiler karena udah diset jadi double


deklaraasi dynamic type

var x  // tanpa inisialisasi value type apapaun
dynamic nama_variable
dynamic z;
utk lihat typedatanya apa bisa dgn variable.runtimetype

*/

// void main() {
//   dynamic x;
//   //nilsi int

//   x = 12;
//   print('nilai x =' + x.toString());
//   print('dynamic x diisi int' + x.runtimeType.toString());
//   //double
//   x = 12.5;
//   print('nilai x =' + x.toString());
//   print('dynamic x diisi double' + x.runtimeType.toString());
//   //boolean
//   x = false;
//   print('nilai x =' + x.toString());
//   print('dynamic x diisi boolean' + x.runtimeType.toString());
//   //string
//   x = 'hello nama saya indra';
//   print('nilai x =' + x.toString());
//   print('dynamic x diisi string' + x.runtimeType.toString());
// }

/*update 2 march 
refresh 6 bln gak pegang dart
variable perlu didklrasaikan terlebih dahulu
utk dari int to string pakai toString()

  */

void main() {
  //inisiasi variable dgn var dinamyc
  int a = 1; //berart sudah fiks dia integer;
  //iniialisai variable dynmaic
  var j; //inisialisasi nnilainya null
  j = "hello indra";
  print("j pertama = ${j}");
  //sudah fix
  j = 123;
  
  print("j kedua = ${j}");
}
