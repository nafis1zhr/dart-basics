import 'dart:io';

void main() {
  print('Masukkan angka = ');
  int? angka = int.parse(stdin.readLineSync()!);
  switch (angka > 1) {
    case false:
      switch (angka < 0) {
        case true:
          print("bilangan ${angka} adalah Negatif");
          break;
        default:
          print("bilangan ${angka} adalah Nol");
      }
      break;
    default:
      print("bilangan ${angka} adalah Positif");
      break;
  }
}
