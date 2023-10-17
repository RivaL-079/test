import 'data/customer.dart';

void main() {
  var customer = Customer('RivaL', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
