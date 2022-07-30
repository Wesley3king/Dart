void main(List<String> args) {
  int contador = 0;

  //break
  while (true) {
    if (contador == 9) break;
    ++contador;
    print(contador);
  }

  // continue
  for (int i = 0; i < 20; ++i) {
    if (i % 2 == 1) continue;
    print('numero $i');
  }
}
