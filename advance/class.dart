class Person {
  // property
  String? name;
  int? age;
  String? gender;

  // constructor
  Person() {
    this.display();
  }

  // method
  void display() {
    print('name: $name');
    print('age: $age years old');
    print('gender: $gender');
  }
}

void main() {
  Person();
}
