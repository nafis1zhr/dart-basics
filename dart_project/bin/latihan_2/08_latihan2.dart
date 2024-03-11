import 'dart:io';

void main() {
  print("Masukkan angka : ");
  int num = int.parse(stdin.readLineSync()!);
  var numFrist = num;
  var i = 0;
  while (num > 0) {
    num ~/= 10;
    i++;
  }
  print('hasil dari $numFrist adalah $i digit');
}
