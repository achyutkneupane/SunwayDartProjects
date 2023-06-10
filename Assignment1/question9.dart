// Write a program to swap two numbers in dart.

import 'dart:io';

void main() {
  print("Enter two numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("Before swapping: $num1 and $num2");

  print("Using a temporary variable:");

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping: $num1 and $num2");

  print("Without using a temporary variable:");

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("After swapping: $num1 and $num2");
}