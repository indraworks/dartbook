/*
bagian ini tampilakn dan tahu const dan type2 data di dart
dan coba kita praktekan 



*/

//Constanta di Dart adalah:
//final variable_name   atau const myvariable
//ini udah gak bisa di ubah lagi

final PI = 3.14;
// PI = 20.4; //lagsun akn mrah garis bawah gak nisa di ubah
const myVariable = 7.164321;
//myVariable = 'Indra Indah'; lgnsung merah variablenya gak bisa diubah

//Tipe -tipe data dalam Dart
/*
tipe data bilangan umum = num induk dari tipe data int dan tipe data double
tipe data text/string umum pake double quote atau single "" atau '
tipe data logika mrupakan boolean isi true atau false;

-tipe data Lisr ini mirip array syntacnya:
List<typeElement> nama_variable_List =[nilElement1,nilElement2,...nilaiElement ke-n]

- tipe data map mirip dgn python dictionary pair key,value 
   Map<type_kunci,type_nilai> nama_variable_Map = {key_elemen1:value_element1,key_element2:value_eleemnt2 ....}
*/
//sbb List:

//cara print

//cara isi map/tambah Map

void main() {
//sbb Map"
//Person Map:
//   Map<int, String> personMapx = {
//     1: 'indra',
//     2: 'armand',
//     3: 'hotma',
//     4: 'zeky',
//     5: 'nirmala'
//   };
// //contoh lain:
//   Map<String, int> reportMap = {
//     'report2001': 100000,
//     'report2003': 32000,
//     'report2004': 140000,
//     'report2007': 60000
//   };
//mmbuat map kosong sbb:
  Map<int, String> dokterMap = {};

//atau sprti ini
  Map<int, String> pasienMap = Map<int, String>();

//isi map:
  dokterMap[0] = 'dr.indra';
  dokterMap[1] = 'dr.budi';
  dokterMap[2] = 'dr.surya';
  dokterMap[3] = 'dr.herman';
  dokterMap[4] = 'dr.kelana';

  dokterMap.forEach((key, value) {
    print("'$key' name :'$value'");
  });

  //syntac loop :
//syntac loop for (var in expression ) {} in standard
// list : for(tipe_name variable_name in nameList ) {}
//      : bisa pake forEach utk telusuri elementya --> nameList.forEach(element {print(element)})
//        disini element dnama sbragn sgkan nameList mama List tmpat pnampungvariable lement

/*
penggunaan forEach bisa tunggal macam element/item (utk List)atau bisa dgn (key,value )(utk Map) sprti diatas
nama element disini adalah nama variable sebarang yg emrupakan element dari List tsb ,
yaitu value dari list 
*/

  /*
  List<int> myangka =[] ; //cetak list kosong
 
 kita buat cetak list kosong mengisi dgn counter sd 15;
  
  catatan peritah for biasanya :for(inisialisasi,kondisi,aski_lain) {aksi}
  for(var i=0,i<5,i++) {

  }



*/
  //memasukan list dgn for
  List<int> myangka = [];
  for (int i = 0; i < 11; i++) {
    myangka.add(i);
  }

  print('myankga :' + myangka.toString());

//  contoh List ke 1
  List<String> groupGuru = ['sunarto', 'inggar', 'desi', 'harpa'];
  groupGuru.forEach((item) {
    print(' nama guru =  ' + item.toString());
  });

//metode di list .add(0,.remove())

  groupGuru.add('kontol');
  print('--------------------------\n');

  //remove inggar
  groupGuru.remove('desi');
  groupGuru.forEach((item) {
    print(item);
  });
  print('--------------------------\n');
//contoh List ke 2:
  List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  angka.forEach((element) {
    print('angka = ' + element.toString());
  });

//memasukan list kedalam list yang lain
  List<int> x = [1, 2, 3, 4, 5, 6, 7];
  List<int> y = [];
  for (int z = 0; z < x.length; z++) {
    y.add(z);
  }
//hasil :
  print('hasil z sekarang  =' + y.toString());
//memasukan list kedalam Map
  //map jum
  Map<int, String> mapMurid = Map<int, String>();

  //list

  List<String> name = ['adi', 'oki', 'siva', 'dian', 'beta'];
  int z = 0;
  while (z < name.length) {
    mapMurid[z] = name[z];
    z++;
  }
  //jadi yg kita masukan utk Map(value) = aalah dari z yg integer
  //nnati trgantung list utk string juga bis ajadi value gak aa maslh !
  print(mapMurid);
}
