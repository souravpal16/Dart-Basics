class Account {
  final String userId;
  final String name;
  int amount;

  Account({this.userId = '0', this.name = 'admin', this.amount = 0});

  void displayUserInformation() {
    print("Name of the user: ${this.name}\nUser's net worth: ${this.amount}");
  }

  void withdraw(int amount) {
    if (this.amount < amount) {
      print('CANNOT WITHDRAW: Less funds');
    } else {
      this.amount -= amount;
      print('SUCCESSFUL TRANSACTION: Cash withdrawn');
    }
  }

  void addFunds(int amount) {
    this.amount += amount;
    print('SUCCESSFUL TRANSACTION: Funds added');
  }
}

void main() {
  Account admin = Account();
  Account user = Account(userId: '1', name: 'Sourav', amount: 10000);
  //admin.displayUserInformation();
  //user.displayUserInformation();
  user.withdraw(5000);
  user.displayUserInformation();
  user.withdraw(6000);
}
