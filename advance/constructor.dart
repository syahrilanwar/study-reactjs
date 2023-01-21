class Person {
  // property
  String? name;
  int? age;
  String? gender;
  String? maritalStatus;

  // constructor
  Person(
    String name, // parameter
    int age,
    String gender,
    String maritalStatus,
  ) {
    this.name = name;
    this.age = age;
    this.gender = gender;
    this.maritalStatus = maritalStatus;
  }

  // method
  void display() {
    print('name: $name');
    print('age: $age years old');
    print('gender: $gender');
    print('marital status: $maritalStatus');
  }
}

void main() {
  Person person = Person(
    'ariel',
    10,
    'male',
    'single',
  );
  person.display();
}
