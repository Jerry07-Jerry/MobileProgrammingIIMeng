import 'dart:io';

void main() {
  String correctUsername = "admin";
  String correctPassword = "123";

  stdout.write("Enter your username: ");
  String username = stdin.readLineSync()!;

  stdout.write("Enter your password: ");
  String password = stdin.readLineSync()!;

  if (username == correctUsername && password == correctPassword) {
    print("Login successful! Welcome, $username.");
  } else {
    print("Login failed! Invalid username or password.");
  }
}