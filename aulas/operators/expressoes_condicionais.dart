void main(List<String> args) {
  // operador ternario
  bool valor = false;

  String resultado = valor ? 'deu bom' : 'deu ruim';

  print(resultado);

  // operador de condicional nula
  String? conteudo;
  //conteudo = "flutter";
  //conteudo = null;

  final String? resulatdoFinal = conteudo ?? 'dart';

  print(resulatdoFinal);
}
