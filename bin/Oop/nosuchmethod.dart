import 'data/repository.dart';

void main() {
  var repository = Repository('products');

  repository.id('69');
  repository.name('Laptop');
  repository.quantity(7000);
  repository.location('Banjarmasin');
}
