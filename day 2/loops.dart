import 'dart:io';

void main() {
  //Three kinds of loops are there in dart.
  //1. For loop
  //2. While loop
  //3. do-while loop

  //For loops:      // usually used when number of iterations is fixed. Although you can break
  // in between the loop when its running.
  int n = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = n - i; j > 0; j--) {
      stdout.write(
          ' '); //same as print() but unlike print(), the cursor does not go to
    } // the new line automatically.
    for (int k = i; k > 0; k--) {
      stdout.write('* ');
    }
    print(' ');
  }

  //while loops    //Usually used when number of iterations is unknown. Although, it can be
  // used for known number of iterations.
  int a = 6;
  while (a > 0) {
    stdout.write('$a ');
    a = a - 1;
  }
  print(' ');
  //do-while loop // used when you have to run the loop for the first time no matter what.
  // After first iteration the loop runs again if the condition is true.
  a = 0;
  do {
    stdout.write('$a ');
    a++; // same as a = a+1;
  } while (a > 0 &&
      a <= 10); // && is a conditional operator. More on it some other time.
}
