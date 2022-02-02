//field adalah variable dalam class
//method adalah fungsi dalam class

// class Person{
//   String hello = 'hello world';
//   String? name;
//   final address = 'IDN BS';
//
//   void sayHai(String person){
//     print('hello $person my name is $name');
//   }
// }
//
// extension Dahlah on Person{
//   void sayGood(){
//     print('good $name');
//   }
// }
//
// void main(){
//   var orang = Person();
//
//   orang.name = 'arthoria';
//   orang.sayGood();
//   orang.sayHai('sakura');
//
//   Person person2 = Person();
// }

//construtor

// class Orang{
//     String hei = 'hello world';
//     String? name;
//     final address = 'IDN BS';
//
//     Orang(this.hei, this.name);
//
//     Orang.hanyaHei(String hei): this(hei, ''); //redirect string fungsi nya adalah untuk menghilangkan null dan menciptakan barisan kosong
//
//     Orang.hanyaNama(String name): this('', name );
//
//     // Orang.hello(): this.hanyaHei('hei bang');
//     //
//     // Orang.justName(): this.hanyaNama('kurumi');
//
//     // Orang(this.hei, this.name){ // untuk penulisan constructor seperti ini, sangat berbeda dari kotlin bukan?
//     //
//     //   // this.name = paramName; // variable tersebut mengambil nama dari variable terdekat (baris 37),
//     //   // untuk mengatasi masalah ini this adalah solusinya, yaitu mengambil data dari variable nya langsung (baris 34)
//     // }
// }
//
// void main(){
//   var wong = Orang("hai", 'miko');
//   print(wong.hei);
//   print(wong.name);
//
//   var wong2 = Orang.hanyaHei('hai');
//   print(wong2.hei);
//   print(wong2.name);
//
//   var wong3 = Orang.hanyaNama('tohka');
//   print(wong3.hei);
//   print(wong3.name);
// }

//Constant constructor

// class ImmutablePoint{
//   final int x;
//   final int y;
//
//   const ImmutablePoint(this.x, this.y);
// }
//
// void main(){
//   var point1 = const ImmutablePoint(5, 5);
//   var point2 = const ImmutablePoint(5, 5);
//
//   print(point1 == point2);
// }

//inheritance

// class Manager{
//   String? name;
//
//   void bilangHai(String name){
//     print('hai $name my name is ${this.name}');
//   }
// }
//
// class ViceManager extends Manager{ //extends adalah mewarisi class dari class Manager
//  //overriding
//   void sayHello(String name){
//     print('hello $name my name is vs ${this.name}');
//   }
// }
//
// void main(){
//   var manager = Manager();
//   manager.name = 'siesta';
//   manager.bilangHai('rias');
//
//   var viceManager = Manager();
//   viceManager.name = 'nino';
//   viceManager.bilangHai('itsuki');
// }

//Super Keyword

// class Shape{
//   int getCorner(){
//     return 0;
//   }
// }
//
// class Rectangel extends Shape{
//   int getCorner() {
//     return 4;
//   }
//   int getParentCorner(){
//     return super.getCorner(); //kegunaan super.getCorner() adalah mengambil nilai dari class parent yaitu Shape
//   }
// }
//
// void main(){
//   var kotak = Rectangel();
//   print(kotak.getCorner());
//   print(kotak.getParentCorner());
// }

//polymorphism

class Employee{
  String? name;

  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name): super(name);
}
class Director extends Employee{
  Director(String name): super(name);
}
