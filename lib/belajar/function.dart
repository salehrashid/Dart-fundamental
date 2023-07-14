void main() {
  salam("saleh", 2004);
  nomor();
  greetings();
  greetings2();
}

void salam(String name, int tahunLahir) {
  var umurSekarang = 2023 - tahunLahir;
  print("samlekom $name, umurlu sekarang $umurSekarang");
}

void nomor() {
  var firstNum = 2;
  var secondNum = 3;
  print(
      "rata dari $firstNum & $secondNum adalah ${average(firstNum, secondNum)}");
}

// saat menggunakan arrow syntax, tidak perlu menulis return karena arrow syntax sudah bertindak sebagai return function
double average(num num1, num num2) => (num1 + num2) / 1;

// optional parameter, tidak perlu mengisi parameter yang di minta oleh fungsi
void greetings([String? name, int? age, bool isVerified = true]) {
  greetings();
}

void greetings2({String? name, int? age, bool? isVerified}) {
  greetings2(name: "name", age: 31, isVerified: false);
}