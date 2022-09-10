void sayWorld() {
  print('Hello World');
}

void sayHello(name) {
  print('Hello $name');
  // print('Hello ' + name);
}

void sayHi(String name, int age) {
  print('Hello $name, $age y.o');
}

void sayOptinal(firstname, [String? middleName, String? lastName]) {
  print('$firstname $middleName $lastName');
}

void sayOptinalDefault(String firstname,
    [String middleName = '', String lastName = '']) {
  print('$firstname $middleName $lastName');
}

void main(List<String> args) {
  sayWorld();
  sayHello('Andrey');
  sayHi('Andrey', 17);
  sayOptinal('Andrey', 'Sholinka');
  sayOptinalDefault('Andrey', 'Sholinka');
  sayOptinalDefault('Andrey');
}
