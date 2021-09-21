/*
kia buat belajar mengenai function dalam function 
setelahnya besok praktek degan javasript tentang programing function

*/

void main() {
  //part 1:
//a adalah variable yg brisi anomyou function
// a() dipanggil maka anomious funct bekerja

  // var a = () {
  //   return print('hello user');
  // };
  // a();
  //anomious functuon diatas return bisa adalah sbuah FUnction
  //nah yg mana hasil dari FUnction tadi nilai
  //keluaranya adalah sbuah string
  //------------------end part1-----------------------
  ///start part 2:
  // Function(int value) displayNilai = (int value) => print(value);

  // //prgram utama pangil displayNilai
  // displayNilai(123);
  //jadi display nilai adalah variable berupa function dimana
  //dia menampung anomious function  nah jila anomious func pasing
  //parameter maka dia juga harus sama pasing paramerer sprti diatas
  //nah jadi  typedata variable_x = (anomoioue_func) =>olah_data
  // nah kluaranya diaas mis int
  //maka ditulis: int type_data variable_x = ()=>olahanya ;
  //jadi anomius funcion mengirim hasil olahanya ke variable_x
  //dimana merupakan sbuah function dan dimana hasil olahanya
  //berupa integer
  //nah di program utama saya panggil ini variable_x()
  //cara manggilinya pake tanda kurung kurwal
  //end part 2

  //part2 a contoh lagi kembalianya adlaah sbuah function
  //yg kluarannya adalah function

  //end part2 a

  //part3 kita passing skang function dalam function
  //dan pangglil fucntion itu dalam function
  String Function(String value) displayMessage =
      (String value) => 'welcome to jungle ${value}';

  String secondMesage(String person, Function welcome) {
    return welcome(person);
  }

  print(secondMesage('indra', displayMessage));
  //jalanya program
  //secondmesage ada 2 parameter 1 string ,yg ke-2 function
  //diseconde message function welcome dijalankan dgn masukan
  //parameter person  dimana parameer person argumentnya adalah 'indara'
  //nah hasilnya adalah 'tulisan = welcome to the jungle indta
  //kmudian di return balik
  //nah returnya ini kmduian di print kelayar!
}
