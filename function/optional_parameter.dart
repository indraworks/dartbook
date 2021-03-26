//contoh function tanpa nilai balik

void main() {
  var name = 'Indra Surya';
  var age = 40;
  var height = 176.7;

//height kit buat optimal paramnya jadi skgr sbagai contoh hanya lewtkan
//2 arguemnt saja dari program utama
  final Person1 = describe(name, age);
  //ini full ita lewatkan 3 argumentnya
  final Person2 = describe('Atta', 28, 173.5);
  //wajib  pakai print kalau mau ditampilkan stlah ditampung oleh vaiable
  print(Person2);
  print(Person1);
}

String describe(String name, int age, [double height = 0.0]) {
  return 'hello iam $name and my age : $age and i have $height height';
}

/*
kita smakan persepsi dulu apa itu parameter 
ini paramerer ===> functionName(typedata parameter1 ,typdata2 parameter2)

di void main() {
  //manggil functionya
  functionName(argument1,argument2...) nah ini argument 
}
kit abisa juga argument = parameter ,sbutanya jug aboleh diartikan sama gkpp
nah dlama hal ini mis di function ada 3 parameter
functionname(param1,param2,param3) 
tapi kita mau passing hanya 2 argumen saja dilwaatkan ke functionname tsb
di program utama
void main() {
  functionName(param1,param2)
  nah pasti hasilnya null utk param3 dlm hal diatas adlalh parameter tinggi_badan si person
  utk itu kita sbut iptioanl parameter utk boleh parameter ini tidak di passing argiment 
  boleh dipassing utk itu diberi nlai defailt caranya :
  functionName(typedata1param1, typdata2 param2,[typedata3 param3 = 0 ])

}


*/
