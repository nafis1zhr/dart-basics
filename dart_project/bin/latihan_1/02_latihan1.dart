import 'dart:io';

void main() {
  print("Masukkan nama: ");
  String? nama = stdin.readLineSync();
  print("Hello, saya '${nama}'");
  print('Hello, saya "${nama}"');
}