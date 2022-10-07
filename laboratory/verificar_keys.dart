void main(List<String> args) {
  Map<String, dynamic> data = {"type": "king"};

  if (data.containsKey("type")) {
    print("tem este método!");
  } else {
    print("não tem este método");
  }
}
