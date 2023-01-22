class Person {
  // property
  String? name;
  int? age;
  String? gender;
  String? maritalStatus;

  // method
  void changeMaritalStatus(String status) {
    maritalStatus = status;
  }

  void display() {
    print('name: $name');
    print('age: $age years old');
    print('gender: $gender');
    print('marital status: $maritalStatus');
  }
}

void main() {
  Person person = Person();
  person.name = 'ariel';
  person.age = 10;
  person.gender = 'male';
  person.maritalStatus = 'single';
  person.changeMaritalStatus('married');
  person.display();
}
