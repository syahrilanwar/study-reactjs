void main() {
  countSecond();
}

void countSecond() async {
  int i = 1;

  while (i <= 60) {
    print(i);
    i++;

    await Future.delayed(Duration(seconds: 1));
  }
}
