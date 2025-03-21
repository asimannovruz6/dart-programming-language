void main(List<String> args) {
  for (int x = 1; x <= 9; x++) {
    for (int y = 1; y <= 9; y++) {
      print("$x x $y = ${x * y}");
    }
    print("************");
  }
}
