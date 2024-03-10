import 'dart:io';

void main() {
  print('Masukkan total Jumlah tagihan : ');
  var tagihan = int.parse(stdin.readLineSync()!);
  print('Masukkan jumlah orang : ');
  var orang = int.parse(stdin.readLineSync()!);
  var hasil = tagihan / orang;
  print('Jumlah Tagihan untuk Tiap 1 Orang adalah : Rp.${hasil}');
}