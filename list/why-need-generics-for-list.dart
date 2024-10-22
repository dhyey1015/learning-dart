//generics are mostly used like this to make diff list for diff classes
void main() {
  List<Student> studentList = [
    Student("dhyey"),
    Student("xyz"),
    Student("abc"),
  ];
  print(studentList[0].name);
  print(studentList[1].name);
}

class Student {
  final String name;
  Student(this.name);
}
