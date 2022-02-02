//Higher order function adalah fungsi yang menggunakan fungsi lain sebagai parameter atau sebagai hasil return.

// void sayHello(String name, String Function(String) filter){
//   var filteredName = filter(name);
//   print('hi $filteredName');
// }
//
// String filterBadWord(String name){
//   if(name == "gila"){
//     var result = '****';
//     return result;
//   }else{
//     var result = name;
//     return result;
//   }
// }
//
// void main(){
//   sayHello('fulan',filterBadWord);
//   sayHello('gila', filterBadWord);
// }