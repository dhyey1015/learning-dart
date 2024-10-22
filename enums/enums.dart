void main() {
  final employee1 = Employee("dhyey", EmployeeType.swe);
  final employee2 = Employee("noob", EmployeeType.finance);
  final employee3 = Employee("bot", EmployeeType.marketing);
  employee3.fn();
  employee2.fn();
  employee1.fn();
}

enum EmployeeType {
  swe,
  finance,
  marketing,
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print("software engineering");
      case EmployeeType.finance:
        print("finance");
      case EmployeeType.marketing:
        print("marketing");
    }
  }
}
