void main() {
  //kita mau passing variable ini dibawah supaya di print oleh sbuah function
  //dan kit aharus pastikan bahwa parameter yg ada di function hrus di deklrasikan
  // atribute dari type data parametr yg akan dilewati okeh argumentnya
  String name = 'Indra';
  int age = 30;
  double height = 173;
  bool isEmployement = true;
  displayMyEmployee(name, age, height, isEmployement);
}

void displayMyEmployee(
    String name, int age, double height, bool isEmployement) {
  print('$name $age $height $isEmployement');
}

/*
kelemmahan function diatas adalah kalau di order dari nam function pemanggilnya maka 
akan terjadi kesalahan sbba harus urut utk itu kelemahanya ini bisa datasi
dengan cara named function parameter di bab2 selanjutnya


*/
