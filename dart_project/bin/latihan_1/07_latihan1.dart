import 'dart:io';

void main() {
  stdout.write("Masukkan Bilangan Pertama : ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Bilangan Kedua   : ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;
  print("Hasil Bagi dari < $bilangan1 > dibagi < $bilangan2 > adalah: $hasilBagi");
  print("Sisa Bagi dari  < $bilangan1 > dibagi < $bilangan2 > adalah: $sisaBagi");
}