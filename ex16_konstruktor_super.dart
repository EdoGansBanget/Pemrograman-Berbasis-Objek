import 'konstruktor super/person.dart';
import 'konstruktor super/student.dart';

void main(List<String> args) {
  Person p = Person();
  print(p.name);

  Person s = Student();
  print(s.name);
  Person farhana = Student(studentName: 'Farhana');
  print(farhana.name);
}
