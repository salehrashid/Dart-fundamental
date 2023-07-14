void main() {

  var array = <String>{"rashid", "saleh", "babsel"};

  print(array);

  array.add("saleh");
  array.add("saleh");
  array.add("rashid");
  array.add("babsel");

  print(array.length);

  array.remove("saleh");
  print(array);

  array.add("shaleh");
  print(array);

  //untuk menghapus semua data yang ada pada map
  array.clear();
  print(array);

  var dataRandom = {"ini", "data", "campuran", 9, 2.4, true, false};
  print(dataRandom);
}
