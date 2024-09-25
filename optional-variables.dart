String? valueOutOfMain;
void main() {
  print("variable out side the function");
  valueOutOfMain = null;
  //we have to use the ? to check if the value is null or not as the variable is now defined out side of main
  print(valueOutOfMain?.length ?? 0); //tell if someValue1 is null then return 0
  print("---------------------");
  // const? someValue1 = null; //can't do this

  // String? someValue1 = null; don't need to do this

  print("variable out side the function");
  String? someValue1;
  print(someValue1);

  someValue1 = "dhyey";
  print(someValue1);
  print(someValue1.length);

  someValue1 = null;
  // condition if it is null give null it its not null give length
  print(someValue1?.length ?? 0); //tell if someValue1 is null then return 0
}
