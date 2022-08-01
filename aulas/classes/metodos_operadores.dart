void main(List<String> args) {
  final Produto tv = Produto(nome: "smart TV", preco: 2500.00);
  final Produto playStation = Produto(nome: "playStation 5", preco: 5500.00);

  print(tv.nome);
  print(tv.preco);
  print(tv.getTaxa());
  print('---------------');
  print(playStation.nome);
  print(playStation.preco);
  print(playStation.getTaxa());
  print('---------------');

  num taxas = playStation.getTaxa() + tv.getTaxa();
  num valorTotal = playStation + tv;
  print("total: $valorTotal");
  print("total das taxas: $taxas");
}

class Produto {
  final String nome;
  final double preco;

  Produto({
    required this.nome,
    required this.preco,
  });

  double getTaxa() {
    // retorna 2% do valor do produto;
    return preco * 0.02;
  }

  double operator +(Produto produto) {
    return this.preco + this.getTaxa()+ produto.preco + produto.getTaxa(); 
  }
}
