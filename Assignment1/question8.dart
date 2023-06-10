// Write a program to find quotients and remainder of two integers.

import 'dart:io';

void main() {
  print("Enter two numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("The quotient is ${num1 ~/ num2}");
  print("The remainder is ${num1 % num2}");
}