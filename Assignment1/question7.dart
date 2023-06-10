// Write a program in Dart that finds simple interest. Take principal(p), time(t) and rate(r)
// from the user.
// SI = (p*t*r)/100

import 'dart:io';

void main() {
  print("Enter the principal amount:");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter the time period:");
  int t = int.parse(stdin.readLineSync()!);
  print("Enter the rate of interest:");
  int r = int.parse(stdin.readLineSync()!);

  print("The simple interest is ${(p*t*r)/100}");
}