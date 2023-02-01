void main() {
  // menampilkan angka ganjil
  var angka = [6, 7, 3, 9, 2, 5, 4];
  for (var i in angka) {
    if (i % 2 != 0) {
      print(i);
    }
  }

// menampilkan angka genap
  for (var i = 0; i <= 50; i += 2) {
    print(i);
  }

  // angka ganjil dan genap
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i genap");
    } else {
      print("$i ganjil");
    }
  }

  for (var i = 0; i < 10; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }
}
