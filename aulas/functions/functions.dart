void main() {
  // void Function() minhafuncao = () {
  //   print("message my function");
  // };

  // var minhafuncao = () {
  //   print("message my function");
  // };

  void minhafuncao()=> print("this is my function");

  // num Function(num, num) soma = (num v1, num v2) {
  //   return v1 + v2;
  // };

  minhafuncao();
  print('soma : ${soma.call(3, 3.1)}');
}

num soma(num v1, num v2) => v1 + v2;
