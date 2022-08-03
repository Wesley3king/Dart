void main(List<String> args) {
  final Carrinho carrinho = Carrinho<Produto>();

  carrinho.addItem(Game());
  carrinho.addItem(Tv());

  carrinho.itens.forEach((element) {
    print(element.runtimeType);
  });
}

class Produto {}

class Tv extends Produto {}

class Game extends Produto {}

class Cliente {}

class Carrinho<T extends Produto> {
  List<T> itens = [];

  void addItem(T item) {
    this.itens.add(item);
  }
}
