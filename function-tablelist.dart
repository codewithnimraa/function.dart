void main() {
  List table = [10, 11, 12];
  for (var i in table) {
    printTable(i);
  }
}

printTable(table) {
  for (var i = 1; i <= 10; i++) {
    print('$table x $i = ${table * i}');
  }
}
