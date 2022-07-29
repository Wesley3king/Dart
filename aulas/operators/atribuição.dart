void main(List<String> args) {
  num? numero = 10; // = recebe

  numero += 2; // acrescenta
  numero -= 4; // decrementa
  numero *= 2; // multiplica e acrescenta
  numero /= 3; // divide e acrescenta
  numero %= 2; // modulo e substitui

  // operadores de agrupamento e null
  numero = 10;

  numero ~/= 2; // faz o agrupamento  eretorna a quantidade de grupos
  numero = null;

  numero ??= 44; // atribui o valor caso seja null

  print('valor : $numero');
}
