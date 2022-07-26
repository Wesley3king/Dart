void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [1, 2, 3];
  bool valor = true;
  var nullo = null;

  List<int> juncao = [0, ...list1, ...?nullo];
  print(juncao);
}
