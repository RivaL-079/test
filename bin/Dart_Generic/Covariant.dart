import 'Data/MyData.dart';

void main() {
  MyData<Object> data = MyData<String>("RivaL");

  print(data.data);

  data.data = 700; // error ketika berjalan
}
