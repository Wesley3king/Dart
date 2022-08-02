void main(List<String> args) {
  final Produto produto = new Produto(" esta é uma Lg Tv");

  print(Formatador.limiteCaracteres);
  Formatador.limiteCaracteres = 22;
  print(Formatador.limiteCaracteres);

}

class Produto {
  String descricao;

  Produto(this.descricao);

  // métodos
  void calcularPreco() {
    // ...
  }
}

class Formatador {
  static int limiteCaracteres = 12;

  static void formatar(String text) {
    // ...
  }
}
