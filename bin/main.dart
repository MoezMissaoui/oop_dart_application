import 'package:oop_dart_application/Person.dart';
import 'package:oop_dart_application/Employee.dart';

class Moez extends Employee {
  void myAdress() => print("Moez class");
}

class Salah extends Employee {
  late bool isHasPhoneNumber;
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

  var moezmissaoui = Moez();
  moezmissaoui.name = "Moez Missaoui";
  moezmissaoui.age = 34;
  moezmissaoui.department = "Informatique";
  moezmissaoui.city = "Aouina";
  moezmissaoui.country = "Tunis";
  moezmissaoui.salary = 100.25;

  print(moezmissaoui.name);
  print(moezmissaoui.age);
  print(moezmissaoui.department);
  print(moezmissaoui.salary);
  print(moezmissaoui.city);
  print(moezmissaoui.country);
  moezmissaoui.printInfo();
  moezmissaoui.myAdress();

  print("\n");

  var salahmissaoui = Salah();
  salahmissaoui.name = "Salah Missaoui";
  salahmissaoui.age = 34;
  salahmissaoui.department = "Mécanique";
  salahmissaoui.city = "Paris";
  salahmissaoui.country = "France";
  salahmissaoui.salary = 450.25;
  salahmissaoui.isHasPhoneNumber = true;
  print(
      "${salahmissaoui.name} is Has Phone Number : ${salahmissaoui.isHasPhoneNumber} .");
}
