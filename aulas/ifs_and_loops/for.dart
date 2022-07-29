void main(List<String> args) {
  List<String> nomes = ["king", "nie li", "zi yun", "kaiden", "sung jin woo"];

  // for (int indice = 0; indice < nomes.length; ++indice) {
  //   print(nomes[indice]);
  // }

  // for (String nome in nomes) {
  //   print('nome: $nome');
  // }

  nomes.forEach((String nome) {
    print('nome: $nome');
  });  

  // ou
  //nomes.forEach(print);
}
