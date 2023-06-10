// Write a program in dart to calculate the following in a list
// a = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// ● Smallest number in a list
// ● Largest number in a list
// ● Print all the elements greater than 8.
// ● Print all the elements smaller than 5.
// ● Sum of all the elements of the list.
// ● Print all the odd numbers inside the list.
// ● Print all the even numbers inside the list
// ● Print all the prime numbers inside the list.

void smallest(List<int> list) {
  int smallest = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] < smallest) {
      smallest = list[i];
    }
  }
  print("The smallest number in the list is $smallest");
}

void largest(List<int> list) {
  int largest = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }
  print("The largest number in the list is $largest");
}

void greaterThan8(List<int> list) {
  print("The elements greater than 8 are:");
  for (int i = 0; i < list.length; i++) {
    if (list[i] > 8) {
      print(list[i]);
    }
  }
}

void smallerThan5(List<int> list) {
  print("The elements smaller than 5 are:");
  for (int i = 0; i < list.length; i++) {
    if (list[i] < 5) {
      print(list[i]);
    }
  }
}

void sum(List<int> list) {
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  print("The sum of all the elements in the list is $sum");
}

void odd(List<int> list) {
  print("The odd numbers in the list are:");
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 != 0) {
      print(list[i]);
    }
  }
}

void even(List<int> list) {
  print("The even numbers in the list are:");
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
    }
  }
}

void prime(List<int> list) {
  print("The prime numbers in the list are:");
  for (int i = 0; i < list.length; i++) {
    bool isPrime = true;

    if(list[i] == 0 || list[i] == 1) {
      isPrime = false;
    } else {
      for (int j = 2; j < list[i] / 2; j++) {
        if (list[i] % j == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      print(list[i]);
    }
  }
}

void main() {
  List<int> list = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  smallest(list);
  largest(list);
  greaterThan8(list);
  smallerThan5(list);
  sum(list);
  odd(list);
  even(list);
  prime(list);
}