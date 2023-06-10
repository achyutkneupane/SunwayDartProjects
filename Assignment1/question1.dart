// Write a program in dart to print ‘Hello Sunway’ 3 times using for loop, while loop and do while loop

void main() {
  print("Using for loop:");
  for (int i = 0; i < 3; i++) {
    print("Hello Sunway");
  }
  print("\n");

  print("Using while loop:");
  int i = 0;
  while (i < 3) {
    print("Hello Sunway");
    i++;
  }
  print("\n");

  print("Using do while loop:");
  int j = 0;
  do {
    print("Hello Sunway");
    j++;
  } while (j < 3);
}