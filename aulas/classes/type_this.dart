void main(List<String> args) {
  Object type = getInstance();
  print(type.toString());
  print(type is Produto);
}

class Produto {
  @override
  String toString() {
    // TODO: implement toString
    return "instancia de: ${this.runtimeType}";
  }
}

Object getInstance() => Produto();
