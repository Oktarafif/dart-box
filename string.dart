void main() {
  String nama = ' Rifqi Eka ';
  int angka = 17;
  var daftarHewan = "Kucing, Kuda, Kelinci";

  // cek apakah mengandung string tertentu
  print(nama.contains('eka'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah int menjadi String
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan subString
  print(nama.substring(3, 6));
  // 6 --> mulai (masuk)
  // 9 --> akhir (tidak masuk)

  //menampilkan panjang String
  print(nama.length);

  //menghilangkan spasi depan belakang
  print(nama.trim());

  //menghilangkan spasi depan
  print(nama.trimRight());

  //menghilangkan spasi belakang
  print(nama.trimLeft());

  //mendapatkan nilai depan ASCII
  print(nama.codeUnitAt(1));

  //menamplikan index karakter dalam string
  print(nama.indexOf('R'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Rifqi'));

  //mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Eka '));

  var kosong = '';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
