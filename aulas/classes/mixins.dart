void main(List<String> args) {
  //final Pessoa pessoa = Pessoa("Antonieta");
  final Cliente cliente = Cliente("Ana Julia", true);
  final Funcionario funcionario = Funcionario("king", "presidente");
  final Fornecedor fornecedor = Fornecedor("JR doces", "Copacol");

  fornecedor.abastecer();
}

abstract class Pessoa {
  final String nome;

  Pessoa(this.nome);

  // getters e setters
  // métodos de negócio
}

class Cliente extends Pessoa {
  bool ativo;

  Cliente(String nome, bool ativa)
      : this.ativo = ativa,
        super(nome);

  // getters e setters
  // métodos de negócio
}

class Funcionario extends Pessoa with Abastecer {
  String cargo;

  Funcionario(String nome, String cargo)
      : this.cargo = cargo,
        super(nome);

  // getters e setters
  // métodos de negócio
}

class Fornecedor extends Pessoa with Abastecer {
  String empresa;
  Fornecedor(String nome, String empresa)
      : this.empresa = empresa,
        super(nome);

  // getters e setters
  // métodos de negócio
}

mixin Abastecer {
  void abastecer() {
    print("Prateleira abastecida!");
  }
}
