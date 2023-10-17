import 'dart:ffi';

class Person {
  String? name;
  String? address;
  final String country = "Indonesia";

// constructor
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Person.withName(this.name) {}

  // Person.withAddress(this.address) {}

  void sayHello() => print("Hello $name, my name is $name");

  int usia() => 25;
}

// void sayHello(String name) => print("Hello $name, my name is $nama");

int usia() => 20;

void main() {
  Person person = Person();
  person.name = "RivaL";
  // person.address = "Indonesia";

  print(person.name);

  int usia() => 20;
}
