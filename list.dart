void main() {
  List<String> mahasiswa = ['Rifqi', 'Eka', 'Jedan'];
  // index dimulai dari -> 0, 1, 2

  print(mahasiswa);

  // megembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Daffa');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Ayu', 'Tata', 'Noe'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswabaru = mahasiswa.reversed.toList();
  print(mahasiswabaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
