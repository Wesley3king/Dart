void main(List<String> args) {
  final List<int> lista_idade = [1, 3, 5, 44, 66];
  final List<String> lista_nome = ['king', 'kaiden', 'arthur'];

  // concatenado do jeito errado!
  /*String resultado = '';
  for (int i = 0; i < lista_nome.length; ++i) {
    resultado += '${lista_nome[i]} - ${lista_idade[i]} \n';
  }

  print('-------------------');
  print(resultado);*/

// concatenado do jeito certo!

  StringBuffer resultado = StringBuffer();
  for (int i = 0; i < lista_nome.length; ++i) {
    resultado.write('${lista_nome[i]} - ${lista_idade[i]} \n');
  }

  print(resultado);

  //concatenndo todos os itens de uma lista:
  print(lista_nome.join(" - "));
}
