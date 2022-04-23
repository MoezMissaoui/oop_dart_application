import 'package:oop_dart_application/person.dart';
import 'package:oop_dart_application/employee.dart';

class Moez extends Employee {
  Moez(String name, int age, double salary, String city, String country,
      String department)
      : super.initialize(name, age, salary, city, country, department);

  void myAdress() => print("Moez class");

  @override
  void employeeDepartement() {
    // TODO: implement employeeDepartement
    print("$name Departement is HR.");
  }
}

class Salah extends Employee {
  late bool isHasPhoneNumber;

  Salah(String name, int age, double salary, String city, String country,
      String department, this.isHasPhoneNumber)
      : super(name, age, salary, city, country, department);

  @override
  void employeeDepartement() {
    // TODO: implement employeeDepartement
    print("$name Departement is Store.");
  }
}

void main(List<String> arguments) {
  var moez = Person("Moez Missaoui", 29, 2200.950, "Aouina", "Tunis");
  print("${moez.getName}, ${moez.getAge} years old.");
  print("From ${moez.city} - ${moez.country} .");
  print("\n");

  moez.name = "Missaoui Moez";
  moez.age = 30;
  moez.salary = 2500;
  moez.city = "Ain zahouen";
  moez.country = "Tunis";
  print("${moez.getName}, ${moez.getAge} years old.");
  print("From ${moez.city} - ${moez.country} .");
  print("\n");

  moez.showSalary();
  moez.eat();
  moez.sleep();
  moez.watch();
  print("\n");

  var salah = Person.initialize();
  print("${salah.getName}, ${salah.getAge} years old.");
  print("\n");

  var moezmissaoui =
      Moez("Moez Missaoui", 30, 100.25, "Aouina", "Tunis", "Informatique");
  print(moezmissaoui.name);
  print(moezmissaoui.age);
  print(moezmissaoui.department);
  print(moezmissaoui.salary);
  print(moezmissaoui.city);
  print(moezmissaoui.country);
  moezmissaoui.printInfo();
  moezmissaoui.myAdress();
  moezmissaoui.employeeDepartement();

  print("\n");

  var salahmissaoui =
      Salah("Salah Missaoui", 30, 450.25, "Paris", "France", "Mécanique", true);
  salahmissaoui.isHasPhoneNumber = true;
  print(
      "${salahmissaoui.name} is Has Phone Number : ${salahmissaoui.isHasPhoneNumber} .");
  salahmissaoui.employeeDepartement();
}
