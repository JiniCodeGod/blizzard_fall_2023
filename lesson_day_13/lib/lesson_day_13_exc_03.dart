abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);
  double deposit(double amount);
  double withdraw(double amount);
  String typeOfAccount();
}

class SavingAccount extends Account{
  SavingAccount(super.accountNumber,super.balance);
  @override
  double deposit(double amount) {
    return balance = amount;
  }
  @override
  double withdraw(double amount) {
    if (balance < 0 && amount < 0){
      print('Insufficient balance');
      return balance;
    }else{ return balance - amount;
    }
  }
  @override
  String typeOfAccount() {
    return ('Saving Account');
  }
}
class CurrentAccount extends Account{
  CurrentAccount(super.accountNumber,super.balance);
  @override
  double deposit(double amount) {
    return balance = amount;
  }
  @override
  double withdraw(double amount) {
    if (balance < 0 && amount < 0){
      print('Insufficient balance');
      return balance;
    }else{ return balance - amount;
    }
  }
  @override
  String typeOfAccount() {
    return ('Current Account');
  }
}
void main (){
  final SavingAccount savingaccount = SavingAccount(100, 50);
  print('Saving Account balance: ${savingaccount.balance}');
  print('Saving Account balance: ${savingaccount.deposit(1000)}');
  print('Saving account balance: ${savingaccount.withdraw(400)}');
  final CurrentAccount currentAccount = CurrentAccount(100, 50);
  print('Current Account balance: ${currentAccount.balance}');
  print('Current Account balance: ${currentAccount.deposit(1000)}');
  print('Current Account balance: ${currentAccount.withdraw(400)}');
}
