import 'dart:io';

void main(){
  print("Masukkan Kalimat (Ada Spasinyaa!) : ");
  String? text = stdin.readLineSync();

  print("Kalimat Anda ADA Spasinya : ${text}");
  
  print("Kalimat Anda TANPA Spasi  : ${text?.replaceAll(' ', '')}");
}