void main() {
  List<String> hobi = ['Renang', 'Gambar', 'Spedaan'];
  //   hobi = ["Membaca", "Bersepeda", "Berenang"];
  hobi.add("Manah");
  hobi[0] = "Nayaki";
  hobi.addAll(["Buss", "Jogging", "Setduying"]);
  hobi.remove("Jogging");
  hobi.removeAt(0);

  //   hobi.clear();
  hobi.insert(2, "Berenang");
  hobi.sort();

  print(hobi);
  Map<String, int> nilai = {"MTK": 80, "BINDO": 90, "BING": 85};
  nilai["IPA"] = 95;
  nilai["BING"] = 88;

  nilai.removeWhere((key, value) => value < 90);
  nilai.removeWhere((key, value) => key.contains("S"));
  nilai.forEach((key, value) {
    print("$key : $value");
  });

  String umur = "123";
  int? nomor = int.tryParse(umur);
  if (nomor != null) {
    print("Nomor yang diinput adalah $nomor");
  } else {
    print("Input tidak valid, bukan angka");
  }
  //nomor ??= 0; // Jika nomor null, set ke 0
  int hasil =
      nomor! + 10; // Gunakan tanda seru (!) untuk memastikan nomor tidak null
  // Jika nomor mungkin null, gunakan operator null-aware (?.) atau operator null-coalescing (??)
  // int hasil = nomor ?? 0 + 10; // Jika nomor null, gunakan 0 sebagai default
  // int hasil = nomor?.toInt() ?? 0 + 10; // Jika nomor null, gunakan 0 sebagai default
  print("Hasil penjumlahan adalah $hasil");

  int nomo = 24;
  double desi = nomo.toDouble();

  String nama = "3.25";
  double desimal = double.parse(nama);

  print(desimal);
  print(desi);

  var angka = 10;
  const double pi = 3.14;
  final waktu = DateTime.now();

  int nomorInt = 10;
  String namaLengkap = "Budi Santoso";
  List<int> angkaList = [1, 2, 3, 4, 5];
  Map<String, dynamic> biodata = {
    "nama": "nayaka",
    "umur": 16,
    "tinggi": 1.68,
    "hobi": ["Membaca", "Bersepeda", "Berenang"],
  };
  List<String> namaHobi = ["Membaca", "Bersepeda", "Berenang"];

  int jumlah = angka + nomorInt;
  int jumlah2 = angka * 2;
  int jumlah3 = angka - 5;

  if (jumlah > 20) {
    print("Jumlah lebih besar dari 20");
  } else if (jumlah == 20) {
    print("Jumlah sama dengan 20");
  } else if (jumlah < 20) {
    print("Jumlah kurang dari 20");
  }
  
  String stringKeNomor = "123";
  int stringKeInt = int.parse(stringKeNomor);

  int intKeDouble = 90;
  double intKeDouble2 = intKeDouble.toDouble();

  int angkaKeString = 456;
  String angkaKeString2 = angkaKeString.toString();

  String nomorBisaNull = "19";
  int? nomorBisaNullInt = int.tryParse(nomorBisaNull);
  int jumlahnull1 = nomorBisaNullInt! + 10;
  int jumlahnull2 = (nomorBisaNullInt ?? 2) + 10;

  bool hasil1 = true && true;
  bool hasil2 = true || false;
  bool hasil3 = !(true && false);
}
