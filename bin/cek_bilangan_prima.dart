import 'dart:io';

void main() {
  stdout.write("Masukkan Angka : ");
  int angkapilihan = int.parse(stdin.readLineSync());

  cekPrima(angkapilihan);
}

void cekPrima(int angkaP) {
  List<int> a = [
    for (var i = 1; i <= angkaP; i++)
      if (angkaP % i == 0) i
  ];

  a.length == 2 ? print("Bilangan prima") : print("Bukan bilangan prima");
}
