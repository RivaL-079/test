void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'R',
    'R',
    'L',
    'L',
    'DI',
  };

  // names.add('R');
  // names.add('R');
  // names.add('L');
  // names.add('L');
  // names.add('DI');

  print(names);
  print(names.length);

  names.remove('DI');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
