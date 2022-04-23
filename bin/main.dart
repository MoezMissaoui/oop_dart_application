class Person {
  late String name;
  late int age;
  late double salary;
  late String city;
  late String country;

  void eat() {
    print("$name is eating.");
  }

  void sleep() {
    print("$name is sleeping.");
  }

  void watch() {
    print("$name is watching.");
  }

  void showSalary() => print("$name salary's = $salary");

  int getAge() {
    return age;
  }

  String getName() => name;
}

void main(List<String> arguments) {
  var moez = Person();
  moez.name = "Moez Missaoui";
  moez.age = 29;
  moez.salary = 2200.950;
  moez.city = "Aouina";
  moez.country = "Tunis";

  print("${moez.getName()}, ${moez.getAge()} years old.");
  print("From ${moez.city} - ${moez.country} .");
  moez.showSalary();
  moez.eat();
  moez.sleep();
  moez.watch();
}
