import 'dart:io';

void main() {
  stdout.write("Enter your score: ");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 90) {
    print("Congratulations! You got an A+ grade.");
  } else if (score >= 80) {
    print("Congratulations! You got an A grade.");
  } else if (score >= 70) {
    print("Congratulations! You got a B grade.");
  } else if (score >= 60) {
    print("Congratulations! You got a C grade.");
  } else if (score >= 50) {
    print("Congratulations! You got a D grade.");
  } else {
    print("Sorry, you failed the exam. You got a F grade.");
  }
}