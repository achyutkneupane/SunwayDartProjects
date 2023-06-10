import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if(num == 0 || num == 1) {
    isPrime = false;
  }

  for (int i = 2; i < num/2; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }

  isPrime ? print("$num is a prime number") : print("$num is not a prime number");
}