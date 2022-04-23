import 'package:oop_dart_application/Person.dart';

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
}
