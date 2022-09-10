void main(List<String> args) {
  var names = <String>{
    'joko',
    'joko',
    'budi',
    'puan',
    'joko',
  };

  // names.add('joko');
  // names.add('joko');
  // names.add('budi');
  // names.add('budii');
  // names.add('puan');
  // names.add('joko');

  print(names);
  print(names.length);

  names.remove('puan');
  print(names);
  print(names.length);
}
