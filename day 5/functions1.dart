void main() {
  int a = 10, b = 20;
  print(
      "Area of rectangle with length $b and breadth $a is: ${calculateArea(b, a)} units. ");
}

int calculateArea(int length, int breadth) {
  return length * breadth;
}
