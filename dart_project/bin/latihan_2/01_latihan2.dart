import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Masukkan Umur Anda : ");
  int umur = int.parse(stdin.readLineSync()!);
  if (umur >= 17) {
    print("Anda Memenuhi Syarat Untuk Memilih");
  } else {
    print("Tidak Memenuhi Syarat Untuk Memilih");
  }
}
