/*
kit amau baca dari keyboard utk itu kita import
import dart:io
jadi kit aakan gunakan fungsi dari librari ini utk baca 
dari keyboard :
stdin,readLineSync()
dan kmudian kita koversi dgn parse(fungsinya didlm sini)

*/
import 'dart:io';

int a;
double b;
String x;

void main() {
  stdout.write('masukan bilanga bulat :\n');
  //yg masuk di keyboard string maka perlu int.parse
  a = int.parse(stdin.readLineSync());
  stdout.write('masukan bilangan bulat real :\n');
  b = double.parse(stdin.readLineSync());

  stdout.write('masukan string :\n');
  x = stdin.readLineSync(); //krn sudah string dari keyboard no
  //no need parse again!

  print('\n\n bilagan a = $a adalah  bertipe :${a.runtimeType.toString()}');
  print('\n bilagan b = $b adalah bertipe ${b.runtimeType.toString()}');
  print('\n tulisan x = $x adalah  bertipe ${x.runtimeType.toString()}');
}
