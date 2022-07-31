void main(List<String> args) {
  taxaCalcular().calcular(20);
}

void showValor(int valor) {
  final num saldo = 100;

  if (valor > saldo) {
    throw saldoInsuficienteException(valor);
  }

  if (valor < 0) {
    throw valorNegativoException(valor);
  }
  print('valor: $valor');
}

class saldoInsuficienteException implements Exception {
  final valor;
  saldoInsuficienteException(this.valor);
  @override
  String toString() {
    return "seu saldo é insulficiente: $valor";
  }
}

class valorNegativoException implements Exception {
  final valor;
  valorNegativoException(this.valor);
  @override
  String toString() {
    return "valor negativo passado: $valor";
  }
}

// erros
abstract class Calcular {
  int calcular(int numero);
}

class taxaCalcular implements Calcular {
  @override
  int calcular(int numero) {
    // TODO: implement calcular
    throw UnimplementedError('erro: função não implementada');
  }
}
