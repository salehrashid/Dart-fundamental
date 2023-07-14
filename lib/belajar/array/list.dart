void main() {
  var namaGua = <String>[];

  namaGua.add("saleh");
  print(namaGua);
  print(namaGua.length);

  var namaTemen = <String>["rizki", "noor", "ahmad"];
  print(namaTemen);

  //menghapus value secara langsung
  namaTemen.remove("rizki");
  print(namaTemen);

  //menghapus value menggunakan index
  namaTemen.removeAt(0);
  print(namaTemen);

  //list juga bisa menampung data apa aja seperti boolean, string dll asalkan tidak ada deklarasinya
  var dataRandom = ["ini", "data", "campuran", 9, 2.4, true, false];
  print(dataRandom);
}
