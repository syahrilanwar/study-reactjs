void main() {
  var value_1 = 3;
  var value_2 = 3 + value_1;
  // equal
  if (value_1 == value_2) {
    print('$value_1 is equal $value_2');
  }
  // not equal
  if (value_1 != value_2) {
    print('$value_1 is not equal $value_2');
  }
  // more than
  if (value_1 > value_2) {
    print('$value_1 is more than $value_2');
  }
  // less than
  if (value_1 < value_2) {
    print('$value_1 is less than $value_2');
  }
  // more than equal to
  if (value_1 >= value_2) {
    print('$value_1 is more than equal to $value_2');
  }
  // less than equal to
  if (value_1 <= value_2) {
    print('$value_1 is less than equal to $value_2');
  }
}
