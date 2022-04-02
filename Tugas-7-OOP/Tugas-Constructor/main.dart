import 'employee.dart';

void main(List<String> args) {
  employee Employee =
      new employee(1, "Steafen Kristian Soegiono", "Mobile Apps Developer");

  print(
      "ID: ${Employee.id} \nName: ${Employee.name} \nDepartement: ${Employee.departement}");
}
