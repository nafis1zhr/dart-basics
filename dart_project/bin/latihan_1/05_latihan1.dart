import 'dart:io';

void main() {
  stdout.write ("Masukkan Panjang Sisi  : ");
  int? s = int.parse(stdin.readLineSync()!);

  int luas = s*s;
  int keliling = s*4;

  print("Hasil Keliling adalah  : $keliling");
  print("Hasil Luas adalah      : $luas");
}