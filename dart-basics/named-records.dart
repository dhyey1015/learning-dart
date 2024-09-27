void main() {
  var stuff = namedRecords();
  // passed args as named args so we don't need to postion it as we do in while passing normal args
  print(stuff.name);
  print(stuff.age);
}

({int age, String name}) namedRecords() {
  return (age: 12, name: "dhyey");
}
