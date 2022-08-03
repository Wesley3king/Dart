void main() {
  print(getLastElement<int>([0, 1, 3, 5, 6, 7, 9, 10]));
  print(getLastElement<String>(['a', 'b', 'c', 'd', 'w', 'x', 'y']));
  print(getLastElement<Set>([{'a'}, {'b'}, {'c'}, {'d'}, {'w'}, {'x'}, {'y'}]));
}

T getLastElement<T>(List<T> lista) {
  //int lastIndex = lista.length - 1;
  return lista.last;
}
