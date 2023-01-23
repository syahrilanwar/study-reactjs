class Person {
  // property
  String? _name;
  int? _age;
  String? _gender;

  void setName(name) {
    this._name = name;
  }

  String? getName() {
    return this._name;
  }

  void setAge(age) {
    this._age = age;
  }

  int? getAge() {
    return this._age;
  }

  void setGender(gender) {
    this._gender = gender;
  }

  String? getGender() {
    return this._gender;
  }
}

void main() {
  Person person = Person();
  person.setName('ariel');
  person.setAge(10);
  person.setGender('male');
  print(person.getName());
  print(person.getAge());
  print(person.getGender());
}
