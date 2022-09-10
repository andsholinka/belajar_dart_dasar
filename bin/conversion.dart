void main(List<String> args) {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(inputString);
  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(intToString);
  print(doubleToString);
}
