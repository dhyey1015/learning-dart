void main() {
  print("---------------------------------------");
  print("studenList-1");
  final student = Student("xyz");
  List<Student> studentList = [
    Student("dhyey"),
    student,
    Student("abc"),
  ];
  print(studentList);

  //"add" property is used to add new elements to the list
  studentList.add(Student("new_kid_1"));

  //-> "insert" property is used to add new element to a specific loaction of list
  //-> studentList.insert(int index, Student(name)); send arg can change
  //   according to the list
  studentList.insert(0, Student("new_kid_2"));

  print(studentList);

  //can't do "studentList.remove(Student("xyz"));"
  // "remove" property is used to remove specific student
  studentList.remove(student);

  print(studentList);

  print("---------------------------------------");
  print("studenList-2");
  //for new class Student2 for filter property
  List<Student2> studentList2 = [
    Student2("dhyey", 10),
    Student2("xyz", 20),
    Student2("abc", 30),
    Student2("pqr", 40),
  ];

  print(studentList2);

  List<Student2> filteredStudents = [];
  //normal for loop
  // for (int i = 0; i < studentList2.length; i++) {
  //   if (studentList2[i].marks > 20) {
  //     filteredStudents.add(studentList2[i]);
  //   }
  // }
  //fancy for loop
  for (final studentList in studentList2) {
    if (studentList.marks > 20) {
      filteredStudents.add(studentList);
    }
  }

  print(filteredStudents);

  print("---------------------------------------");
  print("new way to filter students used class Student2 and studentList2");

  //more fancy way to filter students
  //this "where" is property to filter the list but it returns
  // "iterable" instead of list its similar to list but different
  final filteredStudents1 =
      studentList2.where((student) => student.marks >= 20);

  print(filteredStudents1.toList());
}

class Student {
  final String name;
  Student(this.name);

  String toString() => 'Student: ${name}';
}

class Student2 {
  final String name;
  final int marks;
  Student2(this.name, this.marks);

  String toString() => 'Student: ${name} marks: ${marks}';
}
