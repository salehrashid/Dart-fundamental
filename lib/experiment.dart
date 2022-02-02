// parameter adalah batasan harus ada dua variable, dan argument adalah nilai dari variable tersebut

// pengganti dari val adalah final, kalo ditulis dibaris 10 maka dibaris 11 akan error karena di baris 11 itu merubah nama dari baris 10
// main(){
//   final namaPertama = 'saleh';
//   namaPertama = 'rashid';
//   print(namaPertama);
// }
//
// num mencakup int dan double
// main(){
//   int num1 = 5;
//   double num2 = 4.5;
//
//   print(num1);
//   print(num2);
// }
//
// tipe data boolean yang kata kuncinya adalah 'bool'
// main(){
//   bool num1 = true;
//   print(!num1);
// }
//
// main(){
//   var firstName = 'saleh';
//   var lastName = 'rashid';
//   print('nama saya $firstName $lastName');
// }
//
// mirip seperti trimIndet pada kotlin
// main(){
//   print('''
//   dhaodnaoudajdoha-9dahd9auanf9aEUfkjn
//   adhadhkaJHDoaidaehndoaedpai
//   akjoakaeboiaef
//   lAJnaehouaehfa
//   e]kjnakahfljae
//   jkahfiaehf
//   janfkjahfoa
//   eoefaejfa''');
// }
//
// dynamic digunakan untuk menampung seluruh tipe data seperti String, Int, Boolean dll
// main(){
//   dynamic name = 'saleh';
//   name = 2;
//   print(name);
//   name = 4.9;
//   print(name);
//   name = false;
//   print(name);
// }
//
// konverter. Misalnya dari integer ke string atau sebaliknya
// main(){
//   var inputString = '1000';
//   var inputToInt = int.parse(inputString);
//   print(inputToInt);
//   var inputToDouble = double.parse(inputString);
//   print(inputToDouble);
//
//   var intFromDouble = inputToDouble.toInt();
//   var doubleFromInt = inputToInt.toDouble();
//
//   var doubleToString = intFromDouble.toString();
//
//   var string = 'true';
//   var stringToBoolean = string == true;
//   print(stringToBoolean);
// }
//
// main(){
//   var tambahan = 7+9;
//   print(tambahan);
//
//   var pengerungan = 4-9;
//   print(pengerungan);
//
//   var perkalian = 8*5;
//   print(perkalian);
//
//   var pembagian = 5/3;
//   print(pembagian);
//
//   var pembagian2 = 6~/9;
//   print(pembagian2);
//
//   var modelus = 1%7;
//   print(modelus);
// }
//
// main(){
//   print(10 == 10);
//   print(10 != 10);
//   print(10 > 10);//lebih dari
//   print(10 < 10);//kurang dari
//   print(10 >= 10);
//   print(10 <= 10);
// }

//operator penugasan
// main(){
//   var nilai = 9;
//
//   nilai += 9;
//   print(nilai);
//
//   nilai = 9;
//   print(nilai);
//
//   nilai ~/= 8;
//   print(nilai);
// }

//increment dan dicrement
// main(){
//   var nomor = 1;
//   var increment = nomor++; //mengambil nilai sebelum dinaikkan
//   print(increment);
//   print(nomor); //baru disini hasil nya 2
// }

// main(){
//   var nomor = 1;
//   var increment = ++nomor; //mengambil nilai setelah dinaikkan
//   print(increment);
// }

// main(){
//   var nomor = 1;
//   var dicrement = nomor--;
//   print(dicrement);
// }

//a++ sebelum dinaikkan
//++a setelah dinaikkan
//a-- sebelum diturunkan
//--a setelah diturunkan

//operator &&, ||
// main(){
//   var nilai1 = 70;
//   var nilai2 = 80;
//
//   var a = nilai1 >= 80;
//   var b = nilai2 <= 90;
//
//   var compare = a && b;
//   print(compare);
//
//   var aa = true && false || true;
//   print(aa);
//
//   var aa2 = true && true;
//   print(aa2);
// }

// main(){
//   dynamic eg = 'string';
//   eg = 33;
//   eg = 8.9;
//   eg = true;
//   print(eg); //hasilnya adalah true, kenapa?, karena dynamic itu akan mengambil hasil akhir nya seperti dibaris 162
// }

//operator type case
// main(){
//   dynamic number = 10;
//
//   var angka = number as int;
//   var isInt = number is bool;
//   var boolean = number is! bool;
//
//   print(boolean);
// }

//operator else dan if
// main(){
//   int a = 80;
//   int b = 90;
//
//   if(a >= 90 && b >= 90){
//     print('nilai a');
//   }else if (a >= 80 && b >= 80){
//     print('nilai b');
//   }else if (a >= 70 && b >= 70){
//     print('nilai c');
//   }else{
//     print('sorry');
//   }
// }

//short expression
// int penj(int number1, int number2) => number1 + number2;
// void main(){
//   print(penj);
// }
