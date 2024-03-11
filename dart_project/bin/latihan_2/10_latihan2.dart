import 'dart:io';

main() {
  List<String> listRasKucing = [
    'Anggora',
    'Persia',
    'Kampung',
    'bengal',
    'himalayan'
  ];
  print(listRasKucing);
  for (var kucing in listRasKucing) {
    print(kucing);
  }

  print("Panjang list Ras Kucing = ${listRasKucing.length}");
}
