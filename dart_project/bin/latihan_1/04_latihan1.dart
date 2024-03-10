//Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p * t * r) / 100
import 'dart:io';

void main() {
  print("--- Program Menentukan Bunga ---");
  print(" ");
  print("Rumus : Rumus= (P * T * R) / 100");
  print("");
  stdout.write("Masukkan  P : ");
  int? var_p = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan  T : ");
  int? var_t = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan  R : ");
  int? var_r = int.parse(stdin.readLineSync()!);
  double hasil = (var_p + var_t + var_r) / 100;
  print("Hasil Bunga Adalah : ${hasil}");
}