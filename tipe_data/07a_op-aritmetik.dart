//1.operasi artimetika
// void main() {
//   int a = 12;
//   int b = 6;
//   double c = 15.8;
//   print('\n\n a+b = ${a + b}');
//   print('\n\n a*b = ${a * b}');
//   print('\n\n a/b = ${a / b}'); //pmbgaian real
//   print('\n\n c~/b = ${c ~/ b}'); //pemgagian bulat int
//   print('\n\n a+b = ${a + c}');
//   print('\n\n a %b = ${a % b}'); //mod
// }

//end operasi aritmetik

//2.increment
//contoh increment ada 2 pre-increment ditambah ++ dulu baru eskusi/dtampilkan dilayar
//post inceent di kesuksi statement ditampilkan dilayar kmduian ditambah =tambah++
void main() {
  int a = 9, b = a;
  //pre increment
  print('nilai a awal = ${a}');
  print('++a = ${a}');
  print('trlihat nilai a sudah 9 sd nilai akhir 9 krn sudah dikesksi ++dluan');
  print('hasil a (akhir) = ${a}');
  //post increment
  print('nilai b awal = ${b}');
  print('b++ = ${b++}');
  print('terlihat diatas nilai b blum brubah krn ++ dieksusi blkgnan');
  print('nilai akhir b = ${b}');

  //3.derement

  print('pre=decrement:');
  print('nilai a awal = ${a}');
  print('--a = ${--a}');
  print('trlihat nilai a sudah 8 sd nilai akhir 8 krn sudah dikesksi --dluan');
  print('hasil a (akhir) = ${a}');
  //post increment
  print('nilai b awal = ${b}');
  print('b-- = ${b--}');
  print('terlihat diatas nilai b blum brubah krn -- dieksusi blkgnan');
  print('nilai akhir b = ${b}');
}

//end increment

//end decrement
