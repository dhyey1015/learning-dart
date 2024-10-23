void main() {
  print("------------------------------------");
  print("records-1");
  final records = (4.5, 'hi', false, 2);
  //records.$2 = "hiii"; //can't do this
  print(records);
  print(records.$1);
  print(records.$2);
  print(records.$3);
  print(records.$4);
  // records = (5.2, 'hiiiii', true, 4); can do this if the variable was "var"

  print("------------------------------------");
  print("records-2");
  var record2 = (4.5, greet: 'hi', isAdult: false, 2);
  // record2.$1 = 4.4; //can't do this
  print(record2);
  record2 = (5.5, greet: 'hiii', isAdult: true, 4); //can do this
  print(record2);

  print("------------------------------------");
  print("records are nullable");

  (String, int)? someThing = ('hi', 1);
  print(someThing);
  someThing = null;
  print(someThing);

  print("------------------------------------");
  print("equality of records");

  ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  ({int x, int y, int z}) color = (x: 1, y: 2, z: 3);
  // this won't work try it will give false difference is present in color
  // ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  // ({int a, int y, int z}) color = (a: 1, y: 2, z: 3);
  print(point);
  print(color);
  print((color == point) ? true : false);
}
