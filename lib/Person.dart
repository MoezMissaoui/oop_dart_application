class Person {
  late String name;
  late int age;
  late double salary;
  late String city;
  late String country;

  Person(
      this.name, this.age, this.salary, this.city, this.country); // Constructor
  Person.initialize() {
    name = "Moez";
    age = 25;
  } // Named constaructor

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

  set setName(String value) => name = value;
  String get getName => name;

  set setAge(int value) => age = value;
  int get getAge => age;

  set setSalary(double value) => salary = value;
  double get getSalary => salary;

  set setCity(String value) => city = value;
  String get getCity => city;

  set setCountry(String value) => country = value;
  String get getCountry => country;
}
