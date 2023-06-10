import 'dart:io';

double totalSalary(int salary, int yearOfService) {
  double bonus = 0;
  if (yearOfService > 5) {
    bonus = salary * 0.05;
  }
  return salary + bonus;
}

void main() {
  print("Enter your salary:");
  int salary = int.parse(stdin.readLineSync()!);
  print("Enter your year of service:");
  int yearOfService = int.parse(stdin.readLineSync()!);

  print("Your total salary is ${totalSalary(salary, yearOfService)}");
}