void main() {
  String url = "king of shadows";
  String date = "12/10/2020";
  url.replaceAll(RegExp(r'([\w+])'), "+");

  print(url.contains(RegExp(r'[ ]')));

  var regex = RegExp(r'\d');
  var matchs = "";
  // print(date.contains(RegExp('[30]')));
  // dentro de [] indica caracteres separados que serão removidos

  // [0-9] indica qualquer numero entre 0 e 9
  // [a-z] indica uma letra entre a e z

  // para indicar dois caracters em sequencia use duas seguidas
  // [][]

  // {3} seleciona a quantidade de valores indicados (é como um minimo de caracteres)

  // $ refere-se ao final da linha ou seja deve estar no fim da linha

  // ^ define o começo da linha, ou seja deve estar no começõ da linha

  // desse jeito temos
  // ^[0-9][0-9]{6}$
  // uma linha que contem seis caracteres sendo-os entre 0 e 9

  // + numero qualquer de ocorrencias

  // ^[0-9]+[-][a-z]$     ---------------------------
  // aqui destacamos uma linha com indefinidos numeros, depois um traço seguido de uma letra, ex: 77243-k

  // aqui identificamos um cpf: ----------
  // 037.456.860-33
  //[0-9]{3}[.][0-9]{3}[.][0-9]{3}[-][0-9]{2}

  // () define um grupo de caracteres
  // ex: ([0-9]{2})[-]([0-9]{2})[-]([0-9]{4})
  //selecion uma data: 23-02-2022

  // podemos (no vscode) substituir os grupos com $
  // $1  = faz referencia ao grupo 1
}
