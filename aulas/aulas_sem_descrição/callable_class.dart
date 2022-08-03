void main() {
  final repository = GetProdutoRepositorio();

  repository.call('1')
  .then(print);
}

class GetProdutoRepositorio {
  Future<Produto> call(String id) {
    return Future.value(Produto(id));
  }
}

class Produto {
  final String id;

  Produto(this.id);

  @override
  String toString() {
    // TODO: implement toString
    return "Produto: $id";
  }
}
