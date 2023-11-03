void main() {
  var names = ['R', 'I', 'L'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
