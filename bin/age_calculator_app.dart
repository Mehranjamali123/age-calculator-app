import 'dart:io';

void main() {
  
   // 1) create a program that ask the user to enter their name and their  age. print out a message that tells how many years they have to be 100 years old 

  print("enter user name");
  String userName = stdin.readLineSync()!;

  print("enter user age");
  int userAge = int.parse(stdin.readLineSync()!);

  var outOf100 =  100 - userAge;

  print("\n=========================\n");

  print("user Name: $userName");
  if(outOf100 >0 ){
    print("you have $outOf100 years left to be 100 years old.");
  }

}
