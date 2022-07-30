void main(List<String> args) {
  num? n1 = num.tryParse(args[1]);
  num? n2 = num.tryParse(args[2]);

  if ((n1 is num) && (n2 is num)) {
    switch (args[0]) {
      case 'soma':
        soma(n1, n2);
        continue mult;
      case 'sub':
        sub(n1, n2);
        break;
      mult:
      case 'mult':
        mult(n1, n2);
        break;
      case 'div':
        div(n1, n2);
        break;
      default:
        print('a operação: ${args[0]} é invalida');
        break;
    }
  } else {
    print('os valores não são validos');
  }

  // switch (expression) {
  //   case 'value1':
  //   case 'value2':
  //     print('um dos dois resultados atingidos');
  //     break;
  // }
}

void soma(num n1, num n2) => print('resultado : ${n1 + n2}');
void sub(num n1, num n2) => print('resultado : ${n1 - n2}');
void mult(num n1, num n2) => print('resultado : ${n1 * n2}');
void div(num n1, num n2) => print('resultado : ${n1 / n2}');
