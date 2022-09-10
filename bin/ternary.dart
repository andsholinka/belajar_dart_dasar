void main(List<String> args) {
  var nilai = 80;
  String Ucapan;

  if (nilai >= 80) {
    Ucapan = 'Selamat Anda lulus';
  } else {
    Ucapan = 'Coba lagi';
  }

  print(Ucapan);

  var ucapan = nilai >= 90 ? 'Selamat Anda lulus' : 'Coba lagi';
  print(ucapan);
}
