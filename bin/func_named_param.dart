void sayHello({String? firstName, String? lastName}) {
  print('$firstName $lastName');
}

void sayHelloDefault({String? firstName, String lastName = ''}) {
  print('$firstName $lastName');
}

void sayHelloMandatory({required String firstName, String lastName = ''}) {
  print('$firstName $lastName');
}

void main(List<String> args) {
  sayHello();
  sayHello(firstName: 'Andrey', lastName: 'Sholinka');
  sayHello(firstName: 'Andrey');
  sayHello(lastName: 'Sholinka');
  sayHello(lastName: 'Sholinka', firstName: 'Andrey');

  print('-------');

  sayHelloDefault();
  sayHelloDefault(firstName: 'Andrey', lastName: 'Sholinka');
  sayHelloDefault(firstName: 'Andrey');
  sayHelloDefault(lastName: 'Sholinka');
  sayHelloDefault(lastName: 'Sholinka', firstName: 'Andrey');

  print('-------');
  // sayHelloMandatory(lastName: 'Sholinka');
  sayHelloMandatory(firstName: 'Sholinka');
}
