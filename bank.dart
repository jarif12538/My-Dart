void main() {
  double initialBalance = 1800;
  double depositAmount = 500;
  double withdrawAmount = 550;
  SavingsAccount account = SavingsAccount('Hasan Jarif', initialBalance);
  print('Account Holder: ${account.accountHolderName}');
  print('Initial Balance: ${account.balance}');
  account.deposit(depositAmount);
  account.withdraw(withdrawAmount);
  print('Final Balance: ${account.balance}');
}
class BankAccount {
  String accountHolderName;
  double balance;
  BankAccount(this.accountHolderName, this.balance);
  void deposit(double amount) {
    balance += amount;
    print('Deposited Amount: $amount');
  }
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrawn Amount: $amount');
    } else {
      print('Insufficient balance!');
    }
  }
}
class SavingsAccount extends BankAccount {
  SavingsAccount(String name, double balance) : super(name, balance);
}
