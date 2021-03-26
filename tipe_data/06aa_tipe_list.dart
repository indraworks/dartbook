/*
list merupakan koleksi simpan data object mirip array di js atau program
lainnya atau mirip sama dgn python list
ciri  stlah statement list dikasih < > utk isi type data element didalamnya
List <tipe_element_data> nama_List =[nilaiElement1,nilaiElement2,...]


*/

//contoh mmbuat list dgn elenet integer
//utk keluaran ada 2 stdout.writeln ;stdout.write;
//utk maukan ada 1 yaitu baca input :stdin.readLineSync

import 'dart:io';

void main() {
  List<int> deretInt = [1, 2, 3, 4];
  for (int i = 0; i < deretInt.length; i++) {
    stdout.writeln(deretInt[i]);
  }
}
