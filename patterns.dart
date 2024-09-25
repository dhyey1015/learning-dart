// video 24
void main() {
  var (age, name, isAdult) = multipleReturnFunction();
  print(age);
  print(name);
  print(isAdult);
}

(int, String, bool) multipleReturnFunction() {
  return (2, "Hello world!!", false);
}
