void main(List<String> args) {
  final user = AddUserRepository();

  user.loading();
  //print(user.name);
  //print(AddUserRepository() is UserRepository);
}

// iterface
abstract class UserRepository {
  void loading() {
    // ...
  }
}

class AddUserRepository implements UserRepository {
  @override
  void loading() {
    print("ok");
  }
}
