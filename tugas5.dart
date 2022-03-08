String scream(int length) => "Amsal${'S' * length}Hutajulu!";

main() {
  final values = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var length in values) {
    print(scream(length));
  }
}
