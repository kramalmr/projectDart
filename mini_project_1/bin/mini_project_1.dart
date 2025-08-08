const rapor = "SMA ABUDZAR";
final tanggal = DateTime.now();

void main() {
  String nama = "Muhammad Abdurrahman";
  String kelas = "XII RPL 1";
  int tugasMtk = 70;
  int tugasBindo = 80;
  int tugasBing = 90;

  int utsMtk = 75;
  int utsBindo = 85;
  int utsBing = 95;

  // Hitung nilai rata-rata
  double rataRataTugas = (tugasMtk + tugasBindo + tugasBing) / 3;
  double rataRataUts = (utsMtk + utsBindo + utsBing) / 3;

  // Hitung nilai akhir
  double nilaiAkhir = (rataRataTugas + rataRataUts) / 2;

  // Cetak hasil
  print("Nama: $nama");
  print("Kelas: $kelas");
  print("Tugas MTK: $tugasMtk");
  print("Tugas Bahasa Indonesia: $tugasBindo");
  print("Tugas Bahasa Inggris: $tugasBing");
  print("UTS MTK: $utsMtk");
  print("UTS Bahasa Indonesia: $utsBindo");
  print("UTS Bahasa Inggris: $utsBing");
  print("Rata-rata Tugas: $rataRataTugas");
  print("Rata-rata UTS: $rataRataUts");
  print("Nilai Akhir: $nilaiAkhir");
}