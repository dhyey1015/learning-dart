void main() {
  final student = Student("dhyey", 60);
  Set<Student> studentSet = {
    Student("xyz", 40),
    Student("njencjs", 50),
    Student("yudwub", 50),
    student,
    student,
    student,
    student,
  };
  List<Student> studentSet1 = [
    Student("xyz", 40),
    Student("njencjs", 50),
    Student("yudwub", 50),
    student,
    student,
    student,
    student,
  ];

  print(studentSet);
  print("---------------------------------------");
  print("student list in form of set");
  print(studentSet1.toSet());
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  String toString() => "Student: ${name} marks: ${marks}";
}
