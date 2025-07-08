// BankAccount.dart

class BankAccount {
  double _balance = 0;

  // Constructor (optional starting balance)
  BankAccount([double initialBalance = 0]) {
    if (initialBalance >= 0) {
      _balance = initialBalance;
    }
  }

  // Getter for balance
  double get balance => _balance;

  // Deposit function
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  // Withdraw function
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Invalid withdraw amount or insufficient balance.");
    }
  }
}