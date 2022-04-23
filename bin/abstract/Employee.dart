abstract class Employee {
  void fullname();
  void employeeDepart();
  int employeeAge() => 20;
}

abstract class Job {
  void myJob();
}

class Developer extends Employee implements Job {
  @override
  void fullname() {
    print("Moez Missaoui");
  }

  @override
  void employeeDepart() {
    print("Departement IT.");
  }

  @override
  void myJob() {
    print("My job is Software developer.");
  }
}

void main(List<String> args) {
  var moez = Developer();
  moez.fullname();
  moez.employeeDepart();
  moez.myJob();
}
