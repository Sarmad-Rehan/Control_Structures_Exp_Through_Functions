// Program 2.5 (5.5)

import 'dart:io';

void main(List<String> args) {
  findMax(inputFirstNumber(), inputSecondNumber(), inputThreeNumber());
}

int? inputFirstNumber() {
  stdout.write("Enter Number One: ");
  String? inputNumOne = stdin.readLineSync();
  return (int.tryParse(inputNumOne!));
}

int? inputSecondNumber() {
  stdout.write("Enter Number Two: ");
  String? inputNumOne = stdin.readLineSync();
  return (int.tryParse(inputNumOne!));
}

int? inputThreeNumber() {
  stdout.write("Enter Number Three: ");
  return (int.tryParse(stdin.readLineSync()!));
}

void findMax(int? numOne, int? numTwo, int? numThree) {
  int max = numOne!;

  if (numTwo! > max) {
    max = numTwo;
  }
  if (numThree! > max) {
    max = numThree;
  }
  print("The Maximum Number is $max");
}
