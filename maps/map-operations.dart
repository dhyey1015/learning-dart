// elements = key-value pairs

void main() {
  Map<String, int> marks = {
    'dhyey': 10,
    'noob': 20,
    'bot': 25,
  };
  print("--------------------------------");
  print("orginal Map list");
  print(marks);

  print("--------------------------------");
  print("adding single element to map list");
  // to add element(key-value pair) to a map list
  marks['dummy'] = 30;
  print(marks);

  print("--------------------------------");
  print("updating map list");
  //to we can make changes in value through key
  marks['dhyey'] = 100;
  print(marks);

  print("--------------------------------");
  print("adding multiple elements to the map list");
  // to add multipe elements at the same time
  marks.addAll({
    'god': 20,
    'newbie': 30,
    'non-sense': 40,
  });
  print(marks);

  print("--------------------------------");
  print("to remove elements to the map list");
  //how to remove element form a map list
  marks.remove("non-sense");
  print(marks);

  print("--------------------------------");
  print("iterate over a map using for loop");
  // using for loop
  Map<String, int> marks1 = {
    'dhyey': 10,
    'noob': 20,
    'bot': 25,
  };
  //hard way to do iteration for map list
  //mark.keys gives an iterable of keys in maps
  //marks.keys.toList() converts the iterable of keys to List
  //then we can access the values by printing the the keys specifically
  //like this "marks.keys.toList()[i]" will give value
  // while this "marks.keys.toList()" will give keys to access the values
  for (int i = 0; i < marks1.length; i++) {
    print("${marks1.keys.toList()[i]} : ${marks1.values.toList()[i]} ");
  }

  print("iterate over map using forEach()");
  marks1.forEach((keys, values) {
    print('${keys} : ${values}');
  });
}
