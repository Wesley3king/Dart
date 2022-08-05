void main(List<String> args) {
  // Color.values.forEach((element) {
  //   print(element.name);
  // });

  final corFavorita = Color.blue;

  if (corFavorita == Color.blue) {
    print("sua cor favorita é ${corFavorita.name}");
  }
}

enum Color { red, blue, white }

// Enhanced Enum

enum Valores {
  PIX('Pix'),
  Cartao('Cartão'),
  Boleto('Boleto');

  final String value;
  const Valores(this.value);
}

// Enhanced Enum com Map
enum ValoresMap {
  PIX({"nome": "king"}),
  Obe({"nome": "king2"}),
  Cartao({"nome": "king3"}),
  Boleto({"nome": "king4"});

  final Map value;
  const ValoresMap(this.value);
}
