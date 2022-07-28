Function foo = () {};
void main(List<String> args) {
  var ins = foo;
  Function zz = foo;
  print(foo == ins);
  print(zz == foo);
}
