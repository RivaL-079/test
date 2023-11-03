import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("R");
  stack.addLast("I");
  stack.addLast("L");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
