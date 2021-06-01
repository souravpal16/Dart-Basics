void main() {
  //two kinds of conditionals
  //1. if-else or if-else if-else if-.....-else
  //2. switch statements
  //1.
  int x = 5;
  int y = 2;
  if (x > y) {
    print('x is greater than y');
  } else if (x == y) {
    print('x is equal to y');
  } else {
    print('x is less than y');
  }
  int z =
      7; // change this value to see different results of the below switch statements.
  switch (z) {
    case 1:
      print('It\'s january');
      break;
    case 2:
      print('It\'s February');
      break;
    case 3:
      print('It\'s March');
      break;
    case 4:
      print('It\'s April');
      break;
    case 5:
      print('It\'s May');
      break;
    case 6:
      print('It\'s June');
      break;
    case 7:
      print('It\'s july');
      break;
    case 8:
      print('It\'s August');
      break;
    case 9:
      print('It\'s September');
      break;
    case 10:
      print('It\'s October');
      break;
    case 11:
      print('It\'s November');
      break;
    case 12:
      print('It\'s December');
      break;
    default:
      print('Wrong input as the month of a year has an index between 1-12');
  }
}
