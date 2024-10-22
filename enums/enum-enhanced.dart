void main() {
  final employee1 = Employee("dhyey", EmployeeType.swe);
  final employee2 = Employee("noob", EmployeeType.finance);
  final employee3 = Employee("bot", EmployeeType.marketing);
  employee3.fn();
  employee2.fn();
  employee1.fn();
}

enum EmployeeType {
  swe(2000000),
  finance(1500000),
  marketing(1000000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print("software engineering salary: ${type.salary}");
      case EmployeeType.finance:
        print("finance salary: ${type.salary}");
      case EmployeeType.marketing:
        print("marketing salary: ${type.salary}");
    }
  }
}
