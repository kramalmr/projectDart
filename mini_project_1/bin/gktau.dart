void main() {
  Map<String, dynamic> mahasiswa = {
    "nama": "Abdillah Nayaka",
    "umur": 17,
    "alamat": "Jl. Raya No. 123, Jakarta",
    "noTelp": "08123456789",
    "nis": "12001", // tidak berubah
  };

  print(mahasiswa["nama"]);
  print(mahasiswa["umur"]);

  List<dynamic> hobi = ["Membaca", "Bersepeda", "Berenang"];
  print(hobi[0]);
  for (var item in hobi) {
    print(item);
  }

  for (int i = 0; i < hobi.length; i++) {
    print("Hobi ke-$i: ${hobi[i]}");
  }

  for (var key in mahasiswa.keys) {
    print("$key: ${mahasiswa[key]}");
  }

  String angka = "12345";
  int angkaInt = int.parse(angka); //konversi string ke int
  print(angkaInt);

  int nomor = 10;
  String nomorString = nomor.toString(); //konversi int ke string
  print(nomorString);
}