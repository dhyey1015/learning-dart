void main() {
  print(Constants.greeting);
  print(Constants.bye);
}

class Constants {
  Constants() {
    print("he there i am inside the constructor");
  }
  static String greeting = "Hell, how are you?";
  static String bye = "bye";
}
