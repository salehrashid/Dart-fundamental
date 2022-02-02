//switch case operator
// main(){
//   var nilai = 'c';
//
//   switch(nilai){
//     case 'a':
//       print('anda lulus dengan nilai terbaik');
//       break;
//     case 'b':
//     case 'c':
//       print('anda lulus dengan nilai baik');
//       break;
//     default:
//       print('anda gagal');
//   }
// }


// main(){
//   var nilai = 90;
//   String result;
//
//   if (nilai <= 80){
//     result = 'anda lulus';
//     print(result);
//   }else{
//     result = 'anda gagal';
//   }
//
//   //ternary operator
//   var nilai2 = 80;
//   String result2 = nilai2 >= 90 && nilai2 <= 80 ? 'anda lulus' : 'anda gagal';
//   print(result2);
// }


//
// main(){
//   for (int counter = 1;counter <= 10;counter++){
//     print('counter ke -$counter diulang');
//   }
// }


//while loop
// main(){
//   var angka = 2;
//
//   while(angka <= 15) {
//     print('angka ganjil ke $angka');
//     angka += 2;
//   }
//   // do {
//   //   print('angka ganjil ke $angka');
//   // }while
// }

// main(){
//   var angka = 2;
//   while (angka < 10){
//     print('perulangan ke $angka');
//     angka++;
//
//     if (angka == 8){
//       break;
//     }
//   }
//
//   for (int number = 1; number < 14; number++){
//     if(number % 2 != 0){
//       continue;
//     }
//     print('perulangan number ke $number');
//   }
// }

// main(){
//   var list = <String>['a', 'b', 'c'];
//
//   for(var i = 0; i < list.length; i++){
//     print(list[i]);
//   }
//   for(var i in list){
//     print(i);
//   }
// }

//null safety
// main(){
//   int? a;
//   String? b;
//
//   if(a != null){
//     print(a.toDouble());
//   }
//   print(b);
// }


// main(){
//   List<String> abjad = ['a', 'b', 'c'];
//   var abjad2 = <dynamic> ['a', 2, true,3,4,];
//   print(abjad2);
//   print(abjad2.length);
//   print(abjad2[2]);
//   abjad2.removeAt();
//
// }

// main(){
//   set<int>number = {};
//   var names = <String>{};
//
//   number.add(3);
//   number.add(3);
//   number.add(3);
//   number.add(3);
//   number.add(3);
//
//
// }

//map
// main() {
//   Map <String, String> person = {};
//   person['person1'] = 'budi';
//   person['person2'] = 'joko';
//   person['person3'] = 'dandi';
//   person['person4'] = 'fulan';
//
//   person['person1'] = 'dahlah';
//
//   person.remove('person3');
//   print(person);
// }

//handling error
// main(){
//   try {
//     var a = 7;
//     var b = 0;
//     print(a ~/ b);
//   }catch(e){ //untuk menangkap error yang terjadi di baris 141, kalo misalnya baris 141 gak error maka catch tidak akan dijalankan
//     print('cant divided because $e');
//   }finally{ //mau error atau gak tetep dijalanin
//     print('printin aja');
//   }
// }

//function
// void sayHello(String hello, [int? number]){
//   print('hello $hello $number');
// }
//
// void main(){
//   sayHello('saleh');
//   sayHello('world', 2022);
// }

//named parameter
// String sayHello(String name){
//   return 'hello $name';
// }
//
// void main(){
//   sayHello('budi');
//
//   var hello = sayHello('joko');
//   print(hello);
// }

//return value
// int sum(List<int> number){
//   var total = 0;
//   for(var i in number){
//     total += i;
//   }
//   return total;
// }
//
// void main(){
//   var angka = sum([2,2,2,2,2]);
//   print(angka);
// }

// void sayHello(String name){
//   print('hello $name');
// }
//
// String sayName(String name){
//   var firstName = 'saya $name';
//   return firstName;
// }

//jadi fungsi void itu cuma menjalankan saja tidak bisa menyimpannya di sebuah variable
//untuk fungsi pada baris 190 itu bisa mengembalikan nilai dan bisa tersimpan pada sebuah variable

// void main(){
//   sayHello('nagisa');
//
//   var noReturnedValue = sayHello('sistine');
//   print(noReturnedValue); //error
//
//   var returnValue = sayName('asuna');
//   print(returnValue);
// }