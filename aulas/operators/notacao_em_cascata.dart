import 'dart:html';

void main(List<String> args) {
  final container = Container();

  container.cor = 'blue';
  container.height = 18.5;
  container.width = 22.0;

  final container2 = getContainer()
    ?..cor = 'black'
    ..height = 12.4
    ..width = 44.1;

  //exemplo para a web
  document.querySelector('#container')
  ?..text = 'king is the best of world'
  ..classes.add('blue')
  ..onClick.listen((e) => window.alert("Ops! houve um problema"));

}

class Container {
  late String cor;
  late double height;
  late double width;
}

Container? getContainer() {
  return Container();
}
