import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'R',
    'lastName': 'L',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'I'; //error
}
