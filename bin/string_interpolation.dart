void main(List<String> args) {
  String firstName = 'Andrey';
  String lastName = 'Sholinka';

  var text = 'this is \'dart\' \$coll';

  var fullName = '$firstName ${lastName}';

  print(fullName);
  print(text);

  var name1 = firstName + lastName;
  // var name1 = firstName + ' ' + lastName;
  var name2 = 'Andrey ' 'Sholinka';

  print(name1);
  print(name2);

  var longText = '''
this is long text
multi line
''';

  print(longText);
}
