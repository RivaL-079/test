import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("R");
  queue.addLast("I");
  queue.addLast("L");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
