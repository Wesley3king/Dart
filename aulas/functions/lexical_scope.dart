void main(List<String> args) {
  // lexical closures
  var soma = (int x) {
    return (int i) => i + x;
  };
  // aqui recebemos uma função com o valor de x = 5
  var addNum = soma(5);
  // aqui acionamos a arrow function com o valor de i = 5
  var resultado = addNum(5);

  print(resultado);
  print(addNum(7));
}
