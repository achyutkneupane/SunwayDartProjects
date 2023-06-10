import 'dart:io';

int sum(int num1, int num2) {
  return num1 + num2;
}

int product(int num1, int num2) {
  return num1 * num2;
}

void main() {
  print("Enter two numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("The sum is ${sum(num1, num2)}");
  print("The product is ${product(num1, num2)}");
}