//anonymous function adalah fungsi yang tidak memiliki nama

// void sayHi(String name, String Function(String) filter){
//   var filterdName = filter(name);
//   print('hi $filterdName');
// }
//
// void main(){
//   sayHi('rah', (name){
//     return name.toUpperCase();
//   });
//
//   sayHi('saleh', (name) => name.toLowerCase());
//
//
//
//   // var upperWord = (String name){
//   //   return name.toUpperCase();
//   // };
//   //
//   // var lowerWord = (String name) => name.toLowerCase();
//   //
//   // var value = upperWord('saleh');
//   // print(value);
//   //
//   // var value2 = lowerWord('IDN');
//   // print(value2);
// }

//factorial

// int factorialLoop(int value){
//   var result = 1;
//   for (var i = 1; i <= value; i++){
//     result *= i;
//   }
//   return result;
// }

// recursive adalah menjalankan fungsi dirinya sendiri, maka kalo sering dipake kemungkinan besar akan terjadi
// error yang bernama stack overflow seperti dibaris 58

// int factorialRecursive(int value){
//   if(value == 1){
//     return 1;
//   }else{
//     return value * factorialRecursive(value - 1);
//   }
// }

//recursive: terlihat sama seperti factorialLoop cuma mempersingkat aja

// void main(){
//   print(factorialLoop(5));//hasilnya adalah 120 karena 5x4x3x2x1 = 120
//   print(factorialRecursive(5));
// }

//stack overflow hanya lah nama error

// void loop (int value) {
//   if (value == 0){
//      print('selesai');
//   }else{
//     print('perulangan ke $value');
//     loop(value - 1);
//   }
// }
//
// void main(){
//   loop(1000000);
// }

//scope

// void main(){
//   var name = 'tamaki';
//
//   //void sayHi adalah inner function
//   void sayHi(){
//     var hi = 'hi $name';
//     print(hi);
//   }
//
//   sayHi();
// }

//closure

// void main(){
//   var number = 0;
//
//    void increment(){
//      print('Increment');
//      number++;
//    }
//    //kenapa hasilnya 2? karena kita sudah menjalankan fungsi increment 2 kali seperti dibawah
//    increment();
//    increment();
//    print(number);
// }