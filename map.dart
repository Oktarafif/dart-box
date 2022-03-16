void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rifqi',
    'umur': 19,
    'nim': 'M092382'
  };
  // {$key: $value}

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yg terdapat pada map
  print(mahasiswa.keys);

  // menampilkan valur yg terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue(19));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yg memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 29;
  print(mahasiswa);
}
