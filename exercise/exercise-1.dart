// Create a program that asks the user
// to enter their name and their age.
// Print out a message that tells
// how many years they have to
// be 100 years old
import 'dart:io';

void main() {
  execute();
}

void execute() {
  print("input name:");
  String? name = stdin.readLineSync();
  print("input age:");
  int? age = int.parse(stdin.readLineSync()!);
  int needAge = (100 - age);
  print("you're name is $name and you need $needAge age for 100 years");
}
