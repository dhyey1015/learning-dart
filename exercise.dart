void main() {
  String destinationZone = "XYZ";
  double weight = 7;

  print("using switch statement");
  switch (destinationZone) {
    case "XYZ":
      print("shipping cost is: ");
      print("\$${weight * 5}");
    case "ABC":
      print("shipping cost is: ");
      print("\$${weight * 7}");
    case "PQR":
      print("shipping cost is: ");
      print("\$${weight * 10}");
    default:
      print("zone you enter does not match");
  }
  print("------------");
  print("using if statement");
  if (destinationZone == "XYZ") {
    print("shipping cost is: ");
    print("\$${weight * 5}");
  } else if (destinationZone == "ABC") {
    print("shipping cost is: ");
    print("\$${weight * 7}");
  } else if (destinationZone == "PQR") {
    print("shipping cost is: ");
    print("\$${weight * 10}");
  } else {
    print("zone you enter does not match");
  }
}
