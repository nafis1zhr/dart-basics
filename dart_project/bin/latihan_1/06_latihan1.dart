import 'dart:io';

void main() {
  print('Masukkan Nama Depan Anda    :');
  String? nama_depan = stdin.readLineSync()!;
  print('Masukkan Nama Belakang Anda :');
  String? nama_belakang = stdin.readLineSync()!;
  var nama_lengkap = '${nama_depan} ${nama_belakang}';
  print('Nama Lengkap Anda Adalah    : ${nama_lengkap}');
}