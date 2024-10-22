void main() {
  Map<String, int> markOfStudent = {
    'Math': 20,
    'English': 20,
    'CS': 20,
  };

  List<Map<String, int>> marks = [
    {
      'Math': 10,
      'English': 15,
      'CS': 20,
    },
    {
      'Math': 15,
      'English': 20,
      'CS': 10,
    },
    markOfStudent,
  ];
  marks.map((e) {
    e.forEach((keys, values) {
      print("$keys : $values");
    });
    print("----------------");
  }).toList();
}
