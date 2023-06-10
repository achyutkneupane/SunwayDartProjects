import 'dart:io';

void main() {
  print("Enter the number of units:");
  int units = int.parse(stdin.readLineSync()!);
  int bill = 0;

  if (units <= 100) {
    bill = 0;
  } else if (units > 100 && units <= 200) {
    bill = (units - 100) * 5;
  } else if (units > 200) {
    bill = (units - 200) * 10 + 500;
  }

  print("The bill is Rs. $bill");
}