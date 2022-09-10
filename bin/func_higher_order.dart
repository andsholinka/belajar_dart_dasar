void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(name) {
  if (name == 'gila') {
    return '***';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('andrey', filterBadWord);
  sayHello('gila', filterBadWord);
}
