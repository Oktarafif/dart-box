void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  // Operands -> representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan bagaimana Operands akan diproses (+)

  //Arithmetic Operators
  print('Arithmetic Operators');
  // penjumlaahan
  var penjumalahan = a + b;
  print(penjumalahan);
  //pengurangan

  var pengurangan = a - b;
  print(pengurangan);

  //perkalian
  var perkalian = a * b;
  print(perkalian);

  //pembagian
  var pembagian = a / b;
  print(pembagian);

  // Modulo
  var sisa = a % b;
  print(sisa);

  // Equality & Relationship Operators
  print('Equality & Relationship Operators');
  // lebih dari
  print(a > b);

  // kurang dari
  print(a < b);

  // sama dengan
  print(a == b);

  // tidak sama dengan
  print(a != b);

  // lebih dari atau sama dengan
  print(a >= b);

  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;

  // && AND -> bernilai false apabila salah satu berniali false
  print(x && y);

  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);

  // ! NOT -> nilai menjadi berlawanan
  print(!x);
  print(!y);
}
