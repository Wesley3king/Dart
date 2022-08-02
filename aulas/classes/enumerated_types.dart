void main(List<String> args) {
  // Color.values.forEach((element) {
  //   print(element.name);
  // });

  final corFavorita = Color.blue;

  if (corFavorita == Color.blue) {
    print("sua cor favorita é ${ corFavorita.name }");
  }
}

enum Color { red, blue, white }
