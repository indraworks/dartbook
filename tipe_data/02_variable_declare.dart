void main() {
//deklarasi variable
//double panjang;
//double lebar  bisa disingkat langsung tulis 1 baris
  double panjang, lebar, luas, keliling;
//mengisi nilai vriable
  panjang = 2.13;
  lebar = 7.58;
//proses hitung dng tamp hasil di var
  luas = panjang * lebar;
  keliling = 2 * (panjang * lebar);

  print('luas persegi pankang\t\t\t' + luas.toString());
  print('keliling persegi panjang\t' + keliling.toString());
}
