import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print("=== start ===");
  count().forEach((element) {
    print(element);
  });
}

Stream<int> count() async* {
  for (int i = 0; i < 5; ++i) {
    await Future.delayed(const Duration(seconds: 2), () {
      print('launch');
    });
    yield i;
    // print(i);
    // sleep(Duration(seconds: 1));
  }
}
