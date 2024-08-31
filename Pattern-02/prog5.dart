import 'dart:io';

void main() {
  print("Enter the number of rows");
  int? rows = int.parse(stdin.readLineSync()!);
  int count = 1;
  for (int i = 1; i <= rows; i++) {
    int temp = count;
    for (int j = 1; j <= rows; j++) {
      stdout.write("$temp  ");
      temp += 2;
    }
    count += 2;
    print("  ");
  }
}
