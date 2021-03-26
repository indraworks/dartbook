//ini penggunaan do while
//pnguunaa  math dan random

import 'dart:io';
import 'dart:math';

main() {
  int guess;
  Random rand = new Random();
  int answer = rand.nextInt(100); //mmbuat bilangan random dari 1 sd 100
  do {
    print('eneter your number !');
    String temp = stdin.readLineSync(); //read from keyboard
    guess = int.parse(temp);
    if (guess < answer) {
      print('your number is too small');
    } else if (guess > answer) {
      print('too high');
    }
  } while (guess != answer);
  print('you got it');
}
