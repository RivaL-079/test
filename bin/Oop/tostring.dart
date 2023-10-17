import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '69';
  product.name = 'Laptop';

  print(product.toString());
  print(product);
}
