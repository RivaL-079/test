import 'dart:collection';

void main() {
  final TreeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  TreeSet.addAll([1, 6, 5, 4, 3, 2, 7, 8, 9]);

  print(TreeSet);
}
