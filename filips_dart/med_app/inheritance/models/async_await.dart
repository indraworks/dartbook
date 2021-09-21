//kita sudah belajar tentang future dan sekarang kita akan
// gunakan pisahkan function dgn main program dan gunakan async await

//function fetchsomeData gunakan Future
//kmdian dijalankan fi main program

//Praktik 1 //////
// fetchingData() {
//   return Future.delayed(Duration(milliseconds: 3000), () {
//     print('this run after 3s');
//     return ('you got feetback');
//   });
// }

//'praktik 2 '
Future fetchingData() {
  //function dikmbalikan harus berupa future agar
  //then atau return dari callback function hasilnya bisa di proses
  return Future.delayed(Duration(milliseconds: 3000), () {
    print('this run after 3s');
    return ('you got feetback');
  });
}

void main() async {
  ///praktik 1 /////
  // print('App runing right now');
  // await fetchingData();
  // print('comand 1');
  // print('command2');
  ////end praktik 1 ////

  ///Praktik 2 simpan divariable Then(data ) adala kemblain return dari
  ///callback function
  print('App runing right now');
  var myfetchData = await fetchingData();
  print(myfetchData);
  print('commadn 1');
  print('commadn 2');
}
