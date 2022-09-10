void main(List<String> args) {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Andrey';
  String? nullableName = null;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? address;
  // address = 'jalan';
  String guestAddress = address ?? 'Address';
  // String guestAddress = address != null ? address : 'Address';

  // if (address != null) {
  //   guestAddress = address;
  // } else {
  //   guestAddress = 'address';
  // }

  print(guestAddress);

  int? dataInt;
  // double? dataDouble;

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
