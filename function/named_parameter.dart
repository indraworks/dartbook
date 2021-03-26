void main() {
  var name = 'Indra Surya';
  var age = 40;
  var height = 176.7;

//height kit buat optimal paramnya jadi skgr sbagai contoh hanya lewtkan
//2 arguemnt saja dari program utama
  final Person1 = describe(name: name, age: age, height: height);
  //ini full ita lewatkan 3 argumentnya
  final Person2 = describe(name: 'Atta', age: 28, height: 173.5);
  //wajib  pakai print kalau mau ditampilkan stlah ditampung oleh vaiable
  print(Person2);
  print(Person1);
}

String describe({String name, int age, double height = 0.0}) {
  return 'hello iam $name and my age : $age and i have $height height';
}

/*named parameter apa itu :
jadi gini arguemnt misalakan dipassing di funtion karen apanjang maka pasti berurutan 
kita tidak tahu milik siapa ini argument di pasing diparamerter yg mana??
utk itu maka caranya dgn  dikasih klibrace di functionanya  {}
utk program utama arument yg dipasing di kasih = ,per arument = [er parameter
sbbL
//program utama
void main() {

var output =functionName(arg1:param1,arg2:param2);
print( output)
}

//functon
 
 functionName({param1,param2,[param3=0.0]}){
   return ,,,,,bla bla...
 }


*/
