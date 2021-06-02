void main() {
  int a = 10;
  int b = 20;
  // self explanatory: ARITHMETIC OPERATORS
  print('Addition a + b: ${a + b}');
  print('Subtraction a - b: ${a - b}');
  print('Multiplication a * b: ${a * b}');
  print('Division of a/b: ${a / b}');
  print('Remainder of a / b: ${a % b}');
  print('Quotient of a / b: ${a ~/ b}');

  print('Increment of a: ${a++}');
  print('Increment of a: ${++a}');
  //before running line 12, variable a was 10, after running line 12, still 10 was printed.
  //Thats because it prints the current value of a and then increments a.
  //before running line 13, variable a is 11 and after running line 13, value of a is printed 13.
  //Thats because value of a is incremented first and then printed.

  // ASSIGNMENT OPERATORS
  a += 10; //adds 10 to  the current value of a and assigns it to a;
  a -= 10; //subtracts 10 from a and assigns it to a.
  a *= 10;
  a ~/=
      10; //cannot use /= because the value on rhs is a double and variable a is defined as int.

  //COMPARISON OPERATORS.

  //LOGICAL OPERATORS

  //BITWISE OPERATORS
}
