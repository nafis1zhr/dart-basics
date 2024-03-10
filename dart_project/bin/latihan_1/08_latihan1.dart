import 'dart:io';

void main() {
  stdout.write("Masukkan Bilangan Pertama : ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Bilangan Kedua   : ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  print(" ");
  print("---Bilangan Sebelum Pertukaran---");
  print("Bilangan Pertama : $bilangan1");
  print("Bilangan Kedua   : $bilangan2");
  print("");
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;
  print("---Bilangan Setelah Pertukaran---");
  print("Bilangan Pertama : $bilangan1");
  print("Bilangan Kedua   : $bilangan2");
}