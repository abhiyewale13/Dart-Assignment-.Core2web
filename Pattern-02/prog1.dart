import 'dart:io';

void main() {
  int count = 1;
  print("Enter the number");
  int? num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= num; j++) {
      stdout.write("$count ");
      count++;
    }
    print(" ");
  }
}
