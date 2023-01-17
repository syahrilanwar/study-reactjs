void main() {
  String answer = "no";
  if (isHuman(answer)) {
    print("you're human!");
  } else {
    print("you're not human!");
  }
}

bool isHuman(answer) {
  if (answer == "yes") {
    return true;
  }
  return false;
}
