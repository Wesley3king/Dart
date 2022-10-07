void main(List<String> args) {
  Map<String, dynamic> data = {"type": "king"};
  Metodos metodo = Metodos();

  if (data.containsKey("type")) {
    print("tem este método!");
  } else {
    print("não tem este método");
  }
}

class Metodos {
  final String type = "king";
}
