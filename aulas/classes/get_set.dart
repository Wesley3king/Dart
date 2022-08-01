void main(List<String> args) {
  final user = Usuario("dart e flutter", "my dart is my heart");

  user.setLogin = 'king';
  print(user.getLogin);
  print(user.senha);
}

class Usuario {
  String login;
  String senha;

  Usuario(this.login, this.senha);

  set setLogin(String login) {
    this.login = login;
  }

  String get getLogin {
    return this.login;
  }
}
