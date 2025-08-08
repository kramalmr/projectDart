void main() {
  String nama = "nayaka";

  List<Map<String, dynamic>> tugas = [
    {"nama": "Telor", "jumlah" : 2, "harga": 5000},
    {"nama": "Sayur", "jumlah": 3, "harga": 12000},
    {"nama": "Daging", "jumlah": 5, "harga": 24000},
    {"nama": "Susu", "jumlah": 2, "harga": 10000},
    {"nama": "Beras", "jumlah": 1, "harga": 15000},
    {"nama": "Minyak Goreng", "jumlah": 2, "harga": 8000},
    {"nama": "Gula Pasir", "jumlah": 1, "harga": 7000},
    {"nama": "Kopi", "jumlah": 1, "harga": 15000},
    {"nama": "Teh", "jumlah": 1, "harga": 5000},
    {"nama": "Biskuit", "jumlah": 2, "harga": 6000},
  ];

  num totalHarga = 0;
  num hargaAkhir = 0;
  num diskon = 0;
  var pembayaran = "Tunai";

  for (var item in tugas) {
    totalHarga = totalHarga + item['harga'] * item['jumlah'];
    hargaAkhir = totalHarga;
  }
  print('''
------------------- !!DAFTAR ORDER!! ------------------
''');
  for (var item in tugas) {
    print("Nama: ${item['nama']}, Harga: ${item['harga']}, Jumlah: ${item['jumlah']}");
  }

  if (totalHarga > 100000) {
    hargaAkhir = hargaAkhir * 0.9;
    diskon = totalHarga * 0.1;
  };

  print('''

------------------- !!STRUK!! ------------------
''');
  print("Nama Kasir: $nama");
  print("Total Harga: $totalHarga");
  print("Diskon: ${diskon.toInt()}");
  print("Total Belanjaan : ${tugas.length}");
  print("Harga Akhir: ${hargaAkhir.toInt()}");
  print("Pembayaran : $pembayaran");
  print("Terima kasih telah berbelanja!");
}
