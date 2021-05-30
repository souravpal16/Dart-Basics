void main() {
  int a = 12; //type = integer
  int b = 13; // type = integer
  print('${a + b}');
  print('================');
  String s = 'frostbyte'; //type = String
  print(s);
  print('================');
  bool areYouThere = true; //type = boolean
  print(areYouThere);
  print('================');
  dynamic x = 'i am a string'; //The variable can store any value of any type
  print(x);
  x = 12;
  print(x);
  x = 'Now i am again a string';
  print(x);
  print('================');
  var y =
      12; //Here variable y's type is not defined but during compile time its type set to int;
  //If we try to reinitialize it to some other type then dart wont compile.
  print(
      y); // dart is known for its type checking. It inferences the type of variable smartly.
  //y = 'Hello'; will throw an error.
  print('================');
  final c;
  c = 12; // final c = 12 will also work fine.
  const d = 13;
  print('${c + d}');
  //final and const can be tricky to defer. final variable when defined means that the variable
  //when initialized would not change after that. But it has to have a value at runtime;
  // const variable when declared also have to be initialised then and there only.
  //const variable is basically a final variable but value initialised at that instant.
  List e = const [1, 2];
  e = [3, 2];
  print(e);
}
