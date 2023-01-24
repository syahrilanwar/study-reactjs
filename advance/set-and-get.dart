class Person {
  String? _name;
  int? _age;
  String? _gender;

  set name(name) {
    this._name = name;
  }

  String? get name => this._name;

  set age(age) {
    this._age = age;
  }

  int? get age => this._age;

  set gender(gender) {
    this._gender = gender;
  }

  String? get gender => this._gender;
}

void main() {
  Person person = Person();

  person.name = 'ariel';
  person.age = 10;
  person.gender = 'male';

  print(person.name);
  print(person.age);
  print(person.gender);
}
