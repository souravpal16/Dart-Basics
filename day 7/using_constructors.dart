class Car {
  final String name;
  final String model;
  final int cost;
  Car({required this.model, required this.name, required this.cost});
  Car.myCustomConstructor(
      {required this.cost, this.model = "Huyndai", this.name = "i20"});
  void displayCarInfo() {
    print("Name: ${this.name}\nModel: ${this.model}\nCost: ${this.cost}");
  }
}

void main() {
  Car newCar = Car(name: "f20", model: "Ferrari", cost: 1000000);
  Car newCar2 = Car.myCustomConstructor(cost: 30000);
  newCar.displayCarInfo();
  newCar2.displayCarInfo();
}
