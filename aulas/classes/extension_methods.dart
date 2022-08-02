void main() {
  print("king".capitalizar());
}

extension on String {
  // este método transforma a primeira letra do nome em maiuscula
  capitalizar() =>
      this.isEmpty ? this : '${this[0].toUpperCase()}${this.substring(1)}';
}
