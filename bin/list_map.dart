import 'package:oop_dart_application/person_lib.dart';

void main(List<String> args) {
  collectionList();
  genericList();
  map();
}

void collectionList() {
  var list = [1, 2, 3, 8.56, 9, true, 10, 45, "hello"];

  print(list); // [1, 2, 3, 8.56, 9, true, 10, 45, hello]
  print(list[0]); // 1
  print(list.length); // 9
  print(list.last); // hello
  print(list.getRange(3, 8)); // (8.56, 9, true, 10, 45)
  print(list.reversed); // (hello, 45, 10, true, 9, 8.56, 3, 2, 1)
  for (var item in list) {
    print(item);
  }
  print(list
      .asMap()); // {0: 1, 1: 2, 2: 3, 3: 8.56, 4: 9, 5: true, 6: 10, 7: 45, 8: hello}

  print(list.where((element) => element == 5)); //(1, 2, 3, 9, 10, 45)

  for (var element in list) {
    print(element.runtimeType);
  }
}

void genericList() {
  var listInteger = <int>[];
  listInteger.add(5);
  listInteger.add(6);
  listInteger.add(852);

  var listPerson = <Person>[];
  var moez = Person.init("Moez", 30);
  var salah = Person.init("Salah", 30);
  var nawres = Person.init("Nawres", 20);
  var ahmed = Person.init("Ahmed", 70);

  listPerson.add(moez);
  listPerson.add(salah);
  listPerson.add(nawres);
  listPerson.add(ahmed);

  for (var item in listPerson) {
    print("${item.name} ${item.age}");
  }
}

void map() {
  var myBothers = {
    "First": "Walid",
    "Second": "Riadh",
  };
  print(myBothers); //{first: Walid, Second: Riadh}
  print(myBothers.containsKey("first")); //true
  print(myBothers.putIfAbsent("Third", () => "Ali")); // Ali
  print(myBothers); //{first: Walid, Second: Riadh, 3: Ali}
  myBothers.forEach((key, value) => print("$value Missaoui \n"));
}
