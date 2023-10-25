import 'Data/MyData.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("RivaL"));
  printData(MyData(700));
  printData(MyData(true));
}
