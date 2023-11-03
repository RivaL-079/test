import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {

  String value;

  var StringEntry = StringEntry(this.value);
}

void main () {
  var linkedList = linkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('R'), StringEntry('I'), StringEntry('L')]);
  
  for (var in linkedList){
    print(value.value);
  }
}