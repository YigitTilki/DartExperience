import 'dart:math';

import 'cOgrenci.dart';

void main(List<String> args) {

  List<Student> allStudents = List.filled(100, Student());

  fillStudentList(allStudents);
  for (Student presentStudent in allStudents) {
    print(presentStudent);
  }
  print("Average notes for all students:" + averageNote(allStudents).toString());
}

void fillStudentList(List<Student> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] = Student(id: Random().nextInt(1000), note: Random().nextInt(100));
  }
}
double averageNote(List<Student> list) {
    int total = 0;
    for (Student presentStudent in list) {
      total = total + presentStudent.note;
    }
    return total / list.length;
  }
