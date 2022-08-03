void main(List<String> args) {}

abstract class Chache<T, K> {
  void setByKey(K key, T value);
  T? getBykey(K key);
}

class Produto {}

class MyCache implements Chache<Produto, int> {

  @override
  Produto? getBykey(int key) {
    // TODO: implement getBykey
    throw UnimplementedError();
  }

  @override
  void setByKey(int key, Produto value) {
    // TODO: implement setByKey
  }
}
