void main(List<String> args) {
  // !, ||, &&
  bool valor = true;
  num numero = 10;
  numero -= 1;

  print(!valor); // ! negação
  print((!valor) || (numero > 5)); // || ou
  print((!valor) && (numero > 5)); // && e
}
