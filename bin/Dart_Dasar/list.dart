void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'R',
    'L',
    'DI',
  ];

  // names.add('R');
  // names.add('L');
  // names.add('DI');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Ren';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
