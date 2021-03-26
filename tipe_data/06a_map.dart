/*
utk map pnggunana utk tamilkan list element dirinya adalah dgn namaMap.forEach((<key,value>) {})
kit aakan buat map1 nilai kosong,map2 nilai kosong ,map 1 diisi manual map2 
*/
//program utama Dart adalah main() {} jgn lupa menulis dlm main

void main() {
  Map<int, String> mapPerson = Map<int, String>(); //cara * map kosong ke 1
  Map<int, String> mapGuru = {}; //cara * map koson ke 2     * = declare

//isi manual mapPerson
  mapPerson[0] = 'pak indra';
  mapPerson[1] = 'pak ahmad';
  mapPerson[2] = 'pak selow';
  mapPerson[3] = 'pak fast';

  mapPerson.forEach((int key, String value) {
    mapGuru[key] = value;
  });

  print('nama nama guru ' + mapPerson.toString());
  print('nama nama guru ' + mapGuru.toString());
}
