void main(List<String> args) {
  Funcionario funcionario = Funcionario.createInstance("King", "E");

  assert(funcionario.nome == "King");
  print(funcionario.runtimeType);
}

class Funcionario {
  final String nome;

  Funcionario(this.nome);

  factory Funcionario.createInstance(String nome, String tipo) {
    if (tipo == "G")
      return Gerente(nome);
    else if (tipo == "E") return Engenheiro(nome);
    return Funcionario(nome);
  }
}

class Gerente extends Funcionario {
  Gerente(String nome) : super(nome);
}

class Engenheiro extends Funcionario {
  Engenheiro(String nome) : super(nome);
}
