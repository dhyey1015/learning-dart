import 'dart:async'; //its use to use stream controller

void main() async {
  countDown();
}

void countDown() {
  final controller = StreamController();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  controller.sink.addError("hey error!!");
  controller.sink.close();

  controller.stream.listen((value) {
    print(value);
  }, onError: (err) {
    print(err);
  });

  controller.close();
}
