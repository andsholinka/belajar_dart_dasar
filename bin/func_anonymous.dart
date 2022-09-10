void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main(List<String> args) {
  sayHello('Andrey Sholinka', (name) {
    return name.toUpperCase();
  });

  sayHello('Andrey Sholinka', (name) => name.toLowerCase());

  var upperFunc = (String name) {
    return name.toUpperCase();
  };

  var lowerFunc = (String name) => name.toLowerCase();

  var result1 = upperFunc('Andrey');
  print(result1);
  var result2 = lowerFunc('Andrey');
  print(result2);
}
