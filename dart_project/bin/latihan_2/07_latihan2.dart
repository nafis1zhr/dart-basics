import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Hari Dalam Seminggu : ');
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('--Ini adalah hari kerja--');
      break;
    case 'sabtu':
    case 'minggu':
      print('--Ini adalah Akhir pekan--');
      break;
    default:
      print(
          'Input tidak valid. Pastikan Anda memasukkan nama harid dengan benar!');
  }
}
