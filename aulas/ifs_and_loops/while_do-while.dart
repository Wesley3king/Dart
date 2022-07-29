void main(List<String> args) {
  List<String> nomes = [
    "king",
    "nie li",
    "zi yun",
    "kaiden",
    "sung jin woo",
    "cha in",
    "tomas andré"
  ];
  List<String?> nomes2 = [];

  int indice = 0;

  // while
  // while (indice < nomes.length) {
  //   print('$indice - ${nomes[indice]}');

  //   ++indice;
  // }

  // do while
  do {
    print('$indice - ${nomes[indice]}');
    ++indice;
  } while (indice < nomes2.length);
}
