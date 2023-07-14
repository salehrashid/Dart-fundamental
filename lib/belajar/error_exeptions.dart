void main() {
  /** (/) hanyalah pembagian biasa, kalau (~/) termasuk pembagian tapi mengembalikan nilai integer */
  try {
    int a = 1;
    int b = 0;
    print(a ~/ b);
    //  Untuk menangani exception yang tidak diketahui secara spesifik, kita bisa menggunakan keyword catch setelah blok try.
    /**parameter catch hanya menampung 2 parameter yang pertama adalah nama error
     * dan yang kedua adalah stackTrace(jejak error tersebut)
     */
  } catch (error, stackTrace) {
    print("exeption happen: $error");
    print("stack trace $stackTrace");
  } finally {
    print(
        "gua sih jalan jalan aja, gak peduli hasilnya apa, mau error kek mau gak error kek");
  }

  try {
    int a = 1;
    int b = 0;
    print(a ~/ b);
    // memanfaatkan keyword on untuk mengatasi ketika exception tersebut terjadi.
  } on Exception {
    print("dividing by zero equal undifiend");
  }
}
