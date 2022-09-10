void main(List<String> args) {
  var names = <String>['Mr', 'Andrey', 'Sholinka'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Mr', 'Andrey', 'Sholinka'};

  for (var value in namesSet) {
    print(value);
  }
}
