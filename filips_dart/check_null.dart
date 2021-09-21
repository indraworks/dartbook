class Doctor {
  String? name = null;
  Doctor({this.name});
}

void main() {
  var d = null;
  var d1 = Doctor(name: 'Fira Aulia');
  //dibawah ini jika tidak di kasih ? yg artinya
  //adalah mereturn balik sbgai null utk dirinya sndiri
  //kalau tanpa itu maka artinya get null .name maka tak bisa
  //diambil krn nilai null tsb!
  print(d?.name);
  //jika tanpa ? maka arti get null utk di print hsilnya akan error
  //nul tidak bisa diget dgn adanya ? maka akan rperesent bahwa
  //dirinya sndiri adalah null
  print(d1.name); //d1 bisa di print hasl Fira Auria krn dpassing
}
