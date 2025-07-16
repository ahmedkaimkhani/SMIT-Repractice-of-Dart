import 'dart:io';

void main() {
  var email = (stdin.readLineSync()!);
  var password = stdin.readLineSync()!;
  bool isLogin = false;

  while (isLogin == false) {
    if (email == "ahmed@gmail.com" && password == "123456") {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Login Failed");
      email = (stdin.readLineSync()!);
      password = (stdin.readLineSync()!);
    }
  }
}
