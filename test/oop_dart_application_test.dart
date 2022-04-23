import 'package:oop_dart_application/person.dart';
import 'package:test/test.dart';

void main() {
  test('getInitializedName', () {
    expect(Person.initialize().getName, "Moez");
  });
  test('getInitializedAge', () {
    expect(Person.initialize().getAge, 25);
  });
}
