class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('RivaL');
  print(employee);

  employee = Manager('RivaL');
  print(employee);

  employee = VicePresident('RivaL');
  print(employee);
}
