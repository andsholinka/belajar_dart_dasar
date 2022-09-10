void main(List<String> args) {
  Map<String, String> person = {};
  var address = Map<String, String>();
  var product = <String, String>{};

  print(person);
  print(address);
  print(product);

  var name = <String, String>{};

  name['first'] = 'Bos';
  name['middle'] = 'Andrey';
  name['last'] = 'Sholinka';

  print(name);
  print(name['first']);
  print(name.length);

  name['first'] = 'Mr';
  print(name);

  name.remove('last');
  print(name);
  print(name.length);
}
