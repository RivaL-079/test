void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'RivaL');
  sayHello(firstName: 'RipaL');
  sayHello(lastName: 'R', firstName: 'L');
  sayHello(lastName: 'D', firstName: 'I');
}
