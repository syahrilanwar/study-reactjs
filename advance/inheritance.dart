class Group {
  String? group;
}

class Person extends Group {
  String? name;
  int? age;
  String? gender;
}

void main() {
  Person person = Person();
  person.group = 'group';
  person.name = 'ariel';
  person.age = 10;
  person.gender = 'male';

  print(person.group);
  print(person.name);
  print(person.age);
  print(person.gender);
}
