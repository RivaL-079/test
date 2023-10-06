void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'RI',
    'middle': 'PAL',
    'last': 'DI',
  };

  // name['first'] = 'RI';
  // name['middle'] = 'PAL';
  // name['last'] = 'DI';

  print(name);
  print(name['first']);

  name['middle'] = 'PAL';
  print(name);

  name.remove('last');
  print(name);
}
