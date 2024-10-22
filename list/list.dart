void main() {
  print("list with dynamic datatype");
  List list1 = [10, 20, 30, "hello", 4.50, false];
  print(list1);
  print(list1[0]);
  print(list1[1]);
  print(list1[2]);
  print(list1[3]);
  print(list1[4]);
  print(list1[5]);
  print("-----------------------------------------------");
  print("list with specific datatype");
  List<int> list2 = [10, 20, 30];
  print(list2);
  print(list2[0]);
  print(list2[1]);
  print(list2[2]);
}
