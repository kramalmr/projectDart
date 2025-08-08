import 'dart:io';

void main() {
  for (var i = 0; i <= 100000; i++) {
    print("nomor ke $i");
  }

  int porsi = 10;
  while (porsi > 0) {
    print("Makan ke $porsi");
    porsi--;
  }

  List<int> nilaiUjian = [80, 75, 90, 85, 70];
  int total = 0;

  for (int i = 0; i < nilaiUjian.length; i++) {
    total += nilaiUjian[i];
  }

  print('Total nilai: $total');

  do {
    print("Makan ke $porsi");
    porsi--;
  } while (porsi > 0);

  const String usernameBenar = 'akram';
  const String passwordBenar = '12345';

  String? username;
  String? password;
  bool loginBerhasil = false;

  int i = 1;
  while (i < 4) {
    print(i);
    i++;
  }
}
