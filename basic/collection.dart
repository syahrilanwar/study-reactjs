void main() {
  List<String> animals = ["bird", "elephant", "bear", "horse", "cat"];

  animals.forEach((animal) {
    if (animal == "bird" || animal == "bear") {
      print(animal);
    }
  });
}
