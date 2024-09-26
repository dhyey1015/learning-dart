//records
void main() {
  print(multipleReturnFunction()); //to print all the return values
  print(multipleReturnFunction().$2); //to print return individual return
}

(int, String, double) multipleReturnFunction() {
  return (2, "Hello world!!", 2.50);
}
