class Employee {
  late String name, city, country, department;
  late int age;
  late double salary;

  Employee(this.name, this.age, this.salary, this.city, this.country,
      this.department); // Constructor

  Employee.initialize(this.name, this.age, this.salary, this.city, this.country,
      this.department);

  void printInfo() => print(
      "$name , $age years old. $department , $salary , $city , $country ");

  void employeeDepartement() => print("Your Departement is IT.");
}
