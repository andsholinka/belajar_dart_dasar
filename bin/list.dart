void main(List<String> args) {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  listString.add('satu');
  listString.add('dua');

  print(listString);
  print(listString.length);

  print(listString[0]);
  print(listString[1]);

  listString[0] = 'tiga';
  print(listString);

  listString.removeAt(0);
  print(listString);
  print(listString.length);

  var listName = ['joko', 'budi', 'puan'];
  print(listName);
}
