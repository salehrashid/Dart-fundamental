abstract class Animal{
  String? name;

  void run();
}

class Cat extends Animal{
  @override
  void run() {
    print('$name run');
  }
}

void main(){
  var cat = Cat();
  cat.name = 'tono';
  cat.run();
}