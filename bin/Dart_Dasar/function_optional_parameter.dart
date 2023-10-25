void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('RivaL');
  sayHello('R', 'L');
  sayHello('RI', 'PAL', 'DI');
}
