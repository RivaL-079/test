import 'Data/MyData.dart';

void main() {
  var dataString = MyData<String>("RivaL");
  var dataNumber = MyData(700);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
