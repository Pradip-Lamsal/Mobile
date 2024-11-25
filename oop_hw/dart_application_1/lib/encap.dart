// ignore: file_names
class BankAccount {
  // Private fields (encapsulated using _)
  double _balance = 0;

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount}');
    } else {
      print('Invalid deposit amount.');
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrawn: \$${amount}');
    } else {
      print('Invalid or insufficient funds.');
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(500);
  account.withdraw(200);
  print('Remaining balance: \$${account.balance}');
}
