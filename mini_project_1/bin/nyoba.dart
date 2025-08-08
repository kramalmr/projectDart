void main() {
  var varVar = 5;
  late final int lateVar;
  const int constVar = 10;
  final int finalVar = 20;
  lateVar = 15;

  print([varVar, lateVar, constVar, finalVar]);

  String nama = "nayaka";
  int umur = 25;
  double tinggi = 1.68;
  bool isMahasiswa = true;

  print([nama, umur, tinggi, isMahasiswa]);
  
  List<String> hobi = ["Membaca", "Bersepeda", "Berenang"];
  Map<String, dynamic> profil = {
    "nama": nama,
    "umur": umur,
    "tinggi": tinggi,
    "isMahasiswa": isMahasiswa,
    "hobi": hobi
  };

  print(profil["nama"]);
  print(profil["umur"]);
  print(profil["tinggi"]);
  print(profil["isMahasiswa"]);
  print(hobi.join(", "));

  Map<String, dynamic> biodata = {
    "nama": "nayaka",
    "umur": 25,
    "tinggi": 1.68,
    "isMahasiswa": true,
    "hobi": ["Membaca", "Bersepeda", "Berenang"]
  };

  print(biodata["nama"]);
}

