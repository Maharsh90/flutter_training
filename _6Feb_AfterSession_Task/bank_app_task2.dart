
double balance=0;

abstract class Account{
  int accountNo=1212;
  void deposit(double amount);
  void withdraw(double amount);
  double getBalance();
}

class SavingsAccount extends Account{
  double interestRate;
  SavingsAccount(this.interestRate);
  void deposit(double amount){
    balance+=amount;
    double interest=interestAfterDeposit(amount);
    balance+=interest;
  }
  void withdraw(double amount){
    balance-=amount;
  }
  double getBalance(){
    return balance;
  }
  double interestAfterDeposit(double amount){
    double principal=amount;
    int noOfYear=6;
    double interest;
    interest=(principal*interestRate*noOfYear)/100;
    print("Interest is $interestRate");
    return interest;
  }
}

class CheckingAccount extends Account{
  void deposit(double amount){
    balance+=amount;
  }
  void withdraw(double amount){
    if(balance>amount){
      balance-=amount;
    }
    else{
      throw Exception("amount is greater than balance");
    }
  }
  double getBalance(){
    return balance;
  }

  double transfer(int accountNo, double amount){
    if(accountNo==1212){
      if(balance>amount){
        balance-=amount;
      }
      else{
        throw Exception("Balance is lesser than amount");
      }
    }
    return balance;
  }
}