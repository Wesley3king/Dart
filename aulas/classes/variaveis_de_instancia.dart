void main(List<String> args) {
  var cliente = Cliente()
    ..nome = "king"
    ..mail = "gmail.com"
  ;
  print(cliente.nome);
  print(cliente.mail);
}

class Cliente {
  // variaveis de instancia
  late final String nome;
  late final String mail;

  // constructor
  //Cliente(this.nome, this.mail);
}
