// Program 2.26 (5.26) Program that inputs a choice from the given menu
// and the no of months and then calculate charges.

import 'dart:io';

void main(List<String> args) {
  print("Health Club Memebership Menu");
  print("[1] Standard Adult Memebership");
  print("[2] Child Membership");
  print("[3] Senior Citizen Membership");
  print("[4] Quit the program");

  stdout.write("Enter your Choice: ");
  String? inputChoice = stdin.readLineSync();
  int? choice = int.tryParse(inputChoice!);
  int? charges;

  if (choice! >= 1 && choice <= 3) {
    stdout.write("For how many months: ");
    String? inputNoOfMonths = stdin.readLineSync();
    int? noOfMonths = int.tryParse(inputNoOfMonths!);

    switch (choice) {
      case 1:
        charges = 50 * noOfMonths!;
        break;
      case 2:
        charges = 50 * noOfMonths!;
        break;
      case 3:
        charges = 50 * noOfMonths!;
        break;
    }
    print("Total Charges are Rs.$charges");
  } else if (choice != 4) {
    print(
        "The Choices are between 1-4, Please run the program again and Enter your choice between the given range");
  }
}

int? calculateCharges() {}
int? inputChoice() {}
