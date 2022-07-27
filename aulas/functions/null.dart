void main() {
  criarLogin('brucewill@gmail.com',password: 'passwordBatman');
  criarLogin('brucewill@gmail.com');

  adicionarUser("blangadesh",
      nome: 'bruce wayne',
      mail: 'brucewill@gmail.com',
      
      cep: '89245-355');
}

void criarLogin(String mail, {String? password}) {
  print(' => $mail / ${password == null ? '12345678' : password}');
}

void adicionarUser(String cidade,
    {required String nome,
    required String mail,
    int idade = 0,
    required String cep}) {
  print('user : $nome / $idade / $mail / $cep');
}
