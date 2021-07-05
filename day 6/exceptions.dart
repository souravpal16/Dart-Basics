// try{

// } on exception name{

// }

// try{

// }catch(e){

// }

// try{

// }catch(e, s){

// }

// try{

// }catch(e){

// }finally{

// }

void deposit(int amount) {
  if (amount < 0) {
    throw new CustomException();
  }
}

class CustomException implements Exception {
  String errorMessage() {
    return "Amount cannot be negative";
  }
}

void main() {
  print("Case 1");
  try {
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print('Division by zero not allowed');
  }

  print("CASE 2");
  try {
    int result = 12 ~/ 0;
  } catch (e) {
    print("Exception thrown is $e");
  }
  print('CASE 3');
  try {
    int result = 12 ~/ 0;
  } catch (e, s) {
    print("$e, \n$s");
  }
  print('CASE 4');
  try {
    deposit(-200);
  } on CustomException catch (e) {
    print(e.errorMessage());
  }
}
