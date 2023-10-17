class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "R";
  // user.name = "RivaL";
  // user.email = "rival@contoh.com";

  var user = User()
    ..username = "R"
    ..name = "RivaL"
    ..email = "rival@contoh.com";

  User? user2 = createUser()
    ?..username = "R"
    ..name = "RivaL"
    ..email = "rival@contoh.com";
}
