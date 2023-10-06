void main() async {
  String nama = "R";
  String nama1 = "I";
  String nama2 = "P";
  var nama3 = "A";
  var nama4 = "L";

  var firstname = "R";
  final lastname = "I";

  firstname = "D";

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;

  print("nama saya $nama");
  print("Nama saya $nama1");
  print("Nama saya $nama2");
  print("Nama saya $nama3");
  print("Nama saya $nama4");
  print("Nama depan saya $firstname");
  print("Nama belakang saya $lastname");
  print(array1);
  print(array2);

  late var value = getvalue();
  print('Display value');
  print(value);
}

String getvalue() {
  print('getvalue dipanggil');
  return 'RIPALDI';
}
