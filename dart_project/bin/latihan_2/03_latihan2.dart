import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Bilangan Bulat :');
  int bil1 = int.parse(stdin.readLineSync()!);
  int bil2 = bil1;
  int faktorial = 1;
  while (bil1 > 0) {
    faktorial = faktorial * bil1;
    bil1--;
  }
  print('$bil2 faktorial adalah ${faktorial}');
}