void main() {
  int var_int_1 = 5;
  int var_int_2 = 2;
  var result_1 = functionWithReturn(var_int_1, var_int_2);

  print('result is $result_1');
  functionWithoutReturn(var_int_1);
}

int functionWithReturn(int var_int_1, int var_int_2) {
  return var_int_1 * var_int_2;
}

void functionWithoutReturn(int var_int) {
  print('result is $var_int');
}
