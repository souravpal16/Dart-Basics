void main() {
  int a = 10, b = 20, c = 30;
  print(
      "Volume of cuboid of length $a, breadth $b and height $c is: ${calculateVolume(a, b, c)}");
  print(
      "Volume of cuboid of length $a, breadth $b and height $c is: ${calculatVolumeWithdefaultParameters(a)}");
  print(
      "Volume of cuboid of length $a, breadth $b and height $c is: ${calculatVolumeWithdefaultParameters(a, b: 15, c: 25)}");

  print('Surface area: ${calculateSurfaceArea(a)}');
}

int calculateVolume(int a, int b, int c) {
  return a * b * c;
}

int calculatVolumeWithdefaultParameters(int a, {int b = 20, int c = 35}) {
  return a * b * c;
}

int calculateSurfaceArea(int a, [int b = 1, int c = 1]) {
  return 2 * (a * b + b * c + c * a);
}
