void main() {
  const String nama = "Turky Husein";
  const String nis = "012812";
  String kelas = "11";

  Map<String, int> nilaiMataPelajaran = {
    "Matematika": 90,
    "Bahasa Indonesia": 80,
    "Bahasa Inggris": 95,
    "Diniyyah": 80,
    "IPA": 100,
    "IPS": 100,
  };

  int totalNilai = 0;
  nilaiMataPelajaran.forEach((_, nilai) {
    totalNilai += nilai;
  });
  double rataRataNilai = totalNilai.toDouble() / nilaiMataPelajaran.length; 

  bool lulus = false;

  if (rataRataNilai >= 75) {
    lulus = true;
  } else {
    lulus = false;
  }
  
  String predikat;

  if (rataRataNilai >= 90) {
    predikat = "A";
  } else if (rataRataNilai >= 80) {
    predikat = "B";
  } else if (rataRataNilai >= 70) {
    predikat = "C";
  } else {
    predikat = "D";
  }
  print("Nama: $nama");
  print("NIS: $nis");
  print("Kelas: $kelas");
  print("Total Nilai: $totalNilai");
  print("Rata-rata Nilai: $rataRataNilai");
  print("Predikat: $predikat");
  print("Matapelajaran dan Nilai: ");
  nilaiMataPelajaran.forEach((matapelajaran, nilai) {
    print("$matapelajaran: $nilai");
  });
  

}
