//contoh function tanpa nilai balik

void main() {
  var name = 'Indra Surya';
  var age = 40;
  var height = 176.7;
  //panggil func,masukan nil argument
  describe(name, age, height);
}

void describe(String name, int age, double height) {
  print('hello iam $name and my age : $age and i have $height heigh');
}

/*
kita akan buat fucntion yg pertama dan tidak punya nilai balik
maka caranya adalah  keitab beri void didepan functionya :

void namaFunct( Typedata1 namaParam1,typedata2 namaParam2) {

}

void main() {
  //kit apanggil name_functionya
  namaFunction(nilArgument1,nilArgument2)
}


*/
