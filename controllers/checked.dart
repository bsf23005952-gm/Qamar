class Checked {
  Future<bool> Checker(String email, String password) async {
    await Future.delayed(Duration(seconds: 10));
    if (email == "t@gmail.com" && password == "123") {
      return Future.value(true);
    } else {
      return false;
    }
  }
}
