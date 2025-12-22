void main() {

  Plant rose = Plant();
  rose.inhale("CO2");
  rose.exhale("O2");


  /*Animal rocky = Animal();
  rocky.run();
  rocky.inhale();
  rocky.exhale();*/


  Male ajay = Male(name: "Ajay", age: 16);
  ajay.inhale("O2");
  ajay.exhale("CO2");
  ajay.eat("Pizza");
  ajay.drive();
  ajay.run();
  ajay.ride();
  ajay.think();
  ajay.walk();

  Female sneha = Female(name: "Sneha", age: 16);
  sneha.inhale("O2");
  sneha.exhale("CO2");
  sneha.eat("Burger");
  sneha.drive();
  sneha.run();
  sneha.ride();
  sneha.think();
  sneha.walk();
}

class LivingBeing {
  String? livinName;
  LivingBeing({this.livinName});
  inhale(String gas) {
    print("${livinName ?? ""} Inhaling $gas..");
  }

  exhale(String gas) {
    print("${livinName ?? ""} exhaling $gas..");
  }

  eat(String food) {
    print("${livinName ?? ""} eating $food..");
  }

  excrete() {
    print("${livinName ?? ""} excreting waste..");
  }

  sleep() {
    print("${livinName ?? ""} Sleeping..");
  }
}

class Animal extends LivingBeing {
  String? animalName;
  Animal([this.animalName]) : super(livinName: animalName);
  run() {
    print("${animalName ?? ""} Running..");
  }
}

class Cat extends Animal {
  meow() {
    print("Meowing..");
  }
}

class Dog extends Animal {
  bark() {
    print("Barking..");
  }
}

class Plant extends LivingBeing {}

class HumanBeing extends Animal {
  String name;

  HumanBeing(this.name) : super(name);

  walk() {
    print("$name is Walking..");
  }

  speak() {
    print("$name is Speaking..");
  }

  think() {
    print("$name is Thinking..");
  }

  drive() {
    print("$name is Driving..");
  }

  ride() {
    print("$name is riding..");
  }
}

class Male extends HumanBeing {
  String name;
  int age;
  String? email;
  bool isFeePaid;

  Male({
    required this.name,
    required this.age,
    this.email,
    this.isFeePaid = true,
  }) : super(name);
}

class Female extends HumanBeing {
  String name;
  int age;
  String? email;
  bool isFeePaid;

  Female({
    required this.name,
    required this.age,
    this.email,
    this.isFeePaid = true,
  }) : super(name);
}
