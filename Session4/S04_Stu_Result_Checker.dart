import 'dart:io';

void main() {
  stdout.write("Enter your score: ");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 50){
    print("Congratulations! You passed the exam.");
  } else {
    print ("Sorry, you failed the exam. Better luck next time!");
  }
}