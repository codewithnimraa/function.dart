void main() {
  printTable(10);
  print("*****************");
  printTable(11);
}

printTable(table) {
  for (var i = 1; i <= 10; i++) {
    print("$table x $i = ${table * i}");
  }
}
