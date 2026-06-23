void main() {
  int score = 75;
  if (score >= 80) {
    print("You passed the exam with an A grade. Congrats!");
    if (score >= 90){
      print ("You got an A+ grade. Excellent work!");
    }
  } else {
    print("You did not pass with an A grade. Better luck next time!");
  }
  print("-------------");
  print('This statement is outside the conditional statement');
}
