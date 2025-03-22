import 'dart:io';

void main(List<String> args) {
  print("enter value:");

  int num = int.parse(stdin.readLineSync()!);
  print("The square of the number you entered:${num * num}");
}
