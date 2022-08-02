void main(List<String> args) {
  var produto = Produto("king");

  print(produto.runtimeType);
}

abstract class Produto {
  //Produto(this.preco);
  factory Produto(String message) => SendProduto(message);

  //void log(String message) {}

}

class SendProduto implements Produto {
  final String message;

  SendProduto(this.message);

  void log() {
    print("mensagem: ${this.message}");
  }
}
