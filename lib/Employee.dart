class Employee {
  late String name, city, country, department;
  late int age;
  late double salary;

  void printInfo() => print(
      "$name , $age years old. $department , $salary , $city , $country ");

  void employeeDepartement() => print("Your Departement is IT.");
}
