//kita bahas tetang future
//future adalah function metode penyedia asyncronus dgn time yg jalankan callback function
void main() {
  //praktik 1
  // print('starting App');
  // Future.delayed(Duration(milliseconds: 3000), () {
  //   print('3 Seconde Later');
  // });
  // print('comand1');
  // print('comand2');

  //penjelasan jalannya program sbb:
  /*
   print starting up, kemudian future jalan nah dia jalankan 
   delay slama 3 detik 
   nah slama menuggu tigadetik
   maka dijalankan coman1 comand2 
   setelahnya dijalankan print 3second later.
   ------- end praktek1 -------
  */

  print('starting App');
  var mydelAction = Future.delayed(Duration(milliseconds: 3000), () {
    print('greeting after 3s');
    return 'our problem data resolve'; //nah return ini nanti dipakau oleh
    //variable data stlah then atau feedback dari callbacak functnya dari Future
  });

  mydelAction.then((data) {
    //return dari callback masuk ke variable data kita print
    print(data);
    print('action 1 after delay');
    print('action 2 after delay');
  });
}
