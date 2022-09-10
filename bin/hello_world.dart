void main() {
  String name = 'Andrey Sholinka';

  final address = 'Jakarta Barat';

  print(name);
  print(address);

  name = 'respecker';
  print(name);

  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 5;
  // array2[0] = 5;

  // print(array1);
  // print(array2);

  var value = getValue();
  // late var value = getValue();
  print(value);
}

String getValue() {
  print('Get value dipanggil');
  return 'Andrey Sholinka';
}
