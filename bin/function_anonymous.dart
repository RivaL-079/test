void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ripaldi', (name) {
    return name.toUpperCase();
  });

  sayHello('Ripaldi', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ripal');
  print(result1);

  var result2 = lowerFunction('Rival');
  print(result2);
}
