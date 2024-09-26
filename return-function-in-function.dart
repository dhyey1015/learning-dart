import 'dart:js_interop';

void main() {
  var stuff = outFunction();
  print(stuff);
}

void outFunction() {
  return anonymous() {
    print("hello");
  };
}
