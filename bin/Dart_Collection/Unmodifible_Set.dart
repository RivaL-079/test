import 'dart:collection';

void main() {
  final Set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableSet = UnmodifiableListView<int>(Set);

  unmodifiableSet.add(69); //error
}
