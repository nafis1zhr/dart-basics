import 'dart:io';

void main() {
  print("Masukan tahun? ");
  int? tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0 || tahun % 400 == 0) {
    print("tahun ${tahun} termasuk tahun kabisat");
  } else {
    print("tahun ${tahun} bukan tahun kabisat");
  }
}
