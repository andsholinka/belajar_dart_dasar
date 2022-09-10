int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

String sayHello(name) {
  return 'Hello $name';
}

void main(List<String> args) {
  var data = sayHello('Andrey');
  print(data);

  print(sum([10, 9, 8]));
}
