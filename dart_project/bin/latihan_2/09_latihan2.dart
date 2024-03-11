import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaTebakan = random.nextInt(100) + 1;

  int tebakan;
  bool tebakanBenar = false;

  do {
    print("Tebak angka dari 1-100: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == null) {
      print("Input tidak valid, masukkan angka dengan benar");
    } else if (tebakan < 1 || tebakan > 100) {
      print("Angka harus berada dalam rentang 1 hingga 100.");
    } else if (tebakan < angkaTebakan) {
      print("Tebakan terlalu kecil. Coba lagi.");
    } else if (tebakan > angkaTebakan) {
      print("Tebakan terlalu besar. Coba lagi.");
    } else {
      print("Selamat! Anda menebak dengan benar.");
      tebakanBenar = true;
    }
  } while (!tebakanBenar);
}
