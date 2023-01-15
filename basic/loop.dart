void main() {
  // for
  loopFor();
  // for in
  loopForIn();
  // while
  loopWhile();
  // do while
  loopDoWhile();
}

void loopFor() {
  int count = 10;
  for (var i = 0; i < count; i++) {
    print(i);
  }
}

void loopForIn() {
  List<Map> poeples = [
    {"name": "ariel"},
    {"name": "hisya"},
  ];

  for (var poeple in poeples) {
    print(poeple["name"]);
  }
}

void loopWhile() {
  int count = 1;
  while (count < 10) {
    print(count);
    count++;
  }
}

void loopDoWhile() {
  int count = 1;

  do {
    print(count);
    count++;
  } while (count < 10);
}
