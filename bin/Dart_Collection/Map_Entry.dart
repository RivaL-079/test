void main() {
  final Map<String, String> person = {
    'firstName': 'R',
    'lastName': 'L',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
