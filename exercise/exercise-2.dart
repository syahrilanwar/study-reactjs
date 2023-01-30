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
