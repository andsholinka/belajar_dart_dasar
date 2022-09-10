import 'function.dart';

void main(List<String> args) {
  var name = 'Andrey';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error
}

void contoh() {
  // sayHello(); error
}
