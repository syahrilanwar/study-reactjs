// Ask the user for a number. 
// Depending on whether the number is even or odd, 
// print out an appropriate message to the user.

import 'dart:io';

void main() {
  execute();
}

void execute() {
  stdout.write("Choose a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Chosen number is even");
  } else {
    print("Chosen number is odd");
  }
}
