void main() async {
  String firstname = "R";
  String lastname = "L";

  var fullname = "$firstname$lastname";
  var text = "this is \'dart\' \$cool";
  var name1 = firstname + lastname;
  var name2 = "R" "L";
  var longstring = '''
  Nama saya Ripaldi 
  NIM saya 21041071
  JUrusan saya TI
  ''';

  print("Nama depan saya $firstname");
  print("Nama belakang saya $lastname");
  print("Nama lengkap saya $fullname");
  print(text);
  print(name1);
  print(name2);
  print(longstring);
}
