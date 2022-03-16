void main() {
  num angka = 20.9;
  int angka1 = 20;
  double angka2 = 20.418492;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulatkan ke bawah
  print(angka.floor());

  //membulatkan ke atas
  print(angka.ceil());

  //membulatkan
  print(angka2.round());

  //mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  //mengubah menjadi int
  print(angka2.toInt().runtimeType);

  //menampilkan banyak angka di dalam koma
  print(angka2.toStringAsFixed(3));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
/* for more info: https://dart.dev/guides/libraries/library-tour#numbers */