/*
dalam dart sama dgn program lain 
ada scope live variable ada yg global dan ada yg local
jadi scope di dlm kalan {} adalah variable_local 
biasayany avariable_local ada didelcre dlm function 
dliluar itu adalah variable_global


*/

//contoh var global
// int x = 12;

// updateNilaiGlobal(int param) {
//   //ubah nilai x
//   return x = param;
// }

// void printNilaiGLobal() {
//   //print nilai ubah
// }

// void main() {
// //declarsi global_var
//   print('nilai awal =' + x.toString());
//   x = updateNilaiGlobal(30);
//   print('nilai stlah di ubah  =' + x.toString());
// }

/*
note utk declarasi diluar kalang bisa ,
tapi utk statement operator atau comand etc
maka wajib dalam kalang main program module/kalang main


*/

////////variable lokal ///////////////////
/*
jadi variable lokal adalah variable y dideklarasikan dalam func dan 
termasuk prameter yg didecklar utk dipasing oleh argument f(stringparam1,int param2,)

*/

double div(double a, double b) {
  //mndeklarasikan variable lokal
  double c = a / b;
  return c;
}

int intdiv(int a, int b) {
  //deklarasi variable lokal
  int c = a ~/ b;
  return c;
}

void main() {
  print('10/3\t\t =' + intdiv(10, 3).toString());
  print('10.0/3.0 = ' + div(10.0, 3.0).toString());
}

/*
yang harus selalu diingat adalah jika di print bntuk angka/type bilangan 
harus di konversi ke nilai toString
utk print kita udah tahu 
kalau mau pakai stdout yaitu utk tampilkan jug adilayar harus panggil import library 
import dart:io;
metod: stdout.write();


*/
