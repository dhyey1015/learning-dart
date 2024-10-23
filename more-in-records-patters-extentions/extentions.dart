void main() {
  String motivation = "this is good world";
  print(motivation);
  motivation = motivation.capitaliseFirstLetter();
  print(motivation);
}

extension CapitaliseFirstLetter on String {
  String capitaliseFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}
