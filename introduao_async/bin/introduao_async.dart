import 'package:test/scaffolding.dart';

void main(List<String> arguments) {
  Future.delayed(
    Duration(seconds: 3),
    () {
      return 'hello world';
    },
  ).then((value) => print(value));

  print('niciando...');
}
