int factorialLoop(value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));
  print('-----------');
  print(factorialRecursive(10));
  loop(10);
  // loop(100000);
}
