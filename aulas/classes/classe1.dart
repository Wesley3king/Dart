void main(List<String> args) {
  Funcionario funcionario = Funcionario();
  print(funcionario.nome);
  funcionario.registrarPonto();
}

class Funcionario {
  String nome = "felipe Santos";
  int idade = 23;
  double salario = 3000.00;
  bool contaAtiva = true;

  void registrarPonto() {
    print("ponto marcado : ${ DateTime.now() }");
  }
}
