void main() {
  final cliente = Cliente("king", '123456789');
  final paciente = Paciente("king of shadows", "987654321");

  print(cliente.nome);
  print(paciente.numeroCarteirinha);
  print(cliente.pesquisar("call of the night"));
}

abstract class Pessoa {
  final String nome;

  Pessoa(this.nome);

  String pesquisar(String pesquisa) {
    return "dados: $nome ... $pesquisa";
  }
}

class Cliente extends Pessoa {
  final String mail;

  Cliente(String nome, this.mail) : super(nome);

  @override
  String pesquisar(String pesquisa) {
    final valor = super.pesquisar(pesquisa);
    return "$valor = cliente!";
  }
}

class Paciente extends Pessoa {
  final String numeroCarteirinha;

  Paciente(String nome, this.numeroCarteirinha) : super(nome);
}
