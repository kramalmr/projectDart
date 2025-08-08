void main() {
  var nama = "Abdillah Nayaka";
  var umur = 17;
  const jenisKelamin = "Laki-laki"; 
  const alamat = "Jl. Raya No. 123, Jakarta";
  const noTelp = "08123456789"; 
  final nis = "12001"; // tidak berubah
  const kelas = "XII HAMZAH"; 
  const sekolah = "SMA ABUDZAR"; 
  

  // Mapel utama
  double nilaiUjianTahfizh = 70.0;
  double nilaiTugasTahfizh = 60.0;

  double nilaiUjianBarab = 98.0;
  double nilaiTugasBarab = 85.0;

  double nilaiUjianDiniyyah = 98.0;
  double nilaiTugasDiniyyah = 92.0;

  // late variable dihitung setelah data tersedia
  late double rataRataTahfizh;
  late double rataRataBarab;
  late double rataRataDiniyyah;

  rataRataTahfizh = (nilaiUjianTahfizh + nilaiTugasTahfizh) / 2;
  rataRataBarab = (nilaiUjianBarab + nilaiTugasBarab) / 2;
  rataRataDiniyyah = (nilaiUjianDiniyyah + nilaiTugasDiniyyah) / 2;

  // Total nilai dan rata-rata akhir
  double totalNilai = rataRataTahfizh + rataRataBarab + rataRataDiniyyah;
  double rataRataAkhir = totalNilai / 3;

  // Status kelulusan
  bool lulus =
      rataRataAkhir >= 75 && rataRataTahfizh >= 70 && rataRataDiniyyah >= 70;

  // Logika tambahan
  bool remedial =
      rataRataTahfizh < 70 || rataRataBarab < 70 || rataRataDiniyyah < 70;
  bool nilaiKosong = !(nilaiUjianDiniyyah > 0); // contoh penggunaan negasi

  // Cetak hasil raport
  print("=== RAPORT AKHIR ===");
  print("Nama      : $nama");
  print("Umur      : $umur tahun");
  print("Jenis Kelamin: $jenisKelamin");
  print("Alamat    : $alamat");
  print("No. Telp  : $noTelp");
  print("Kelas     : $kelas");
  print("NIS       : $nis");
  print("Sekolah   : $sekolah\n");

  print("Nilai Rata-Rata:");
  print("- Tahfizh : $rataRataTahfizh");
  print("- Bahasa Arab: $rataRataBarab");
  print("- Diniyyah         : $rataRataDiniyyah");

  print("\nTotal Nilai   : $totalNilai");
  print("Rata-rata Akhir: ${rataRataAkhir.toStringAsFixed(2)}");

  print("\nStatus:");
  print("- Lulus     : $lulus");
  print("- Perlu Remedial : $remedial");
  print("- Ada Nilai Kosong: $nilaiKosong");
}
