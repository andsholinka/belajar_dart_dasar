void main(List<String> args) {
  var nilai = '1';

  switch (nilai) {
    case 'A':
      print('Wow Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus ');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin Anda salah jurusan');
  }
}
