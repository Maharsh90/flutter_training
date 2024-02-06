import 'Vehicle_task1.dart';
import 'bank_app_task2.dart';

///
/// 1. Task Description: Vehicle Demo
//  -Write a program to create a vehicle class hierarchy. The base class should be Vehicle, with subclasses Truck, Car and Motorcycle.
//  Each subclass should have properties such as make, model, year, and fuel type. Implement methods for calculating fuel efficiency,
//  distance traveled, and maximum speed.
//
// - Base class VEHICLE - Define all members (make, model, year, and fuel efficiency, distance traveled, max speed)
// - Base class VEHICLE - 3 methods  fuel efficiency, distance traveled, and maximum speed
//
// fuel efficiency=> You will pass it from constructor
// distance traveled =>  display Value passed from contructor
// max speed => display Value passed from contructor
//
// 3 Sub clases = Truck, Car , MotorCycle.
//
// Create obj of this classes and call the base class methods
//
//
//
// 2. Task Description: Banking Application in Dart.
//
// In this task, you are required to create a simple banking application in Dart. The application will
// consist of two types of bank accounts: Savings Account and Checking Account.
// Each account will be represented by a class inheriting from a common abstract class called 'Account.'
//
// 1. `Account` Class:
//    - Create an abstract class called 'Account.'
//    - Define the following methods in the abstract class:
//      - `void deposit(double amount)`: This method will allow users to deposit money into the account. It should increase the account balance by the deposited amount.
//      - `void withdraw(double amount)`: This method will allow users to withdraw money from the account. It should decrease the account balance by the withdrawn amount if the balance is sufficient; otherwise, display an error message indicating insufficient balance.
//      - `double getBalance()`: This method will return the current balance in the account.
//
// 2. `SavingsAccount` Class:
//    - Create a class called 'SavingsAccount' that inherits from the 'Account' class.
//    - Add a constructor that takes an additional parameter 'interestRate' representing the annual interest rate for the savings account.
//    - Implement the 'deposit' method to deposit money and call a method 'calculateInterest' to calculate and add interest to the account balance whenever a deposit is made.
//    - Implement the 'withdraw' method to withdraw money from the account using the 'Account' class implementation.
//    - Implement the 'getBalance' method to calculate interest and then return the updated balance using the 'Account' class implementation.
//
// 3. `CheckingAccount` Class:
//    - Create a class called 'CheckingAccount' that inherits from the 'Account' class.
//    - Implement the 'deposit' method to deposit money using the 'Account' class implementation.
//    - Implement the 'withdraw' method to withdraw money from the account using the 'Account' class implementation.
//    - Implement the 'getBalance' method to return the current balance using the 'Account' class implementation.
//    - Add an additional method 'transfer(Account destination, double amount)' to transfer money from this checking account to another account.
//    This method should decrease the balance of the checking account and deposit the transferred amount into the destination account.
//
// 4. Main Function:
//    - In the 'main' function, create instances of both 'SavingsAccount' and 'CheckingAccount'.
//    - Perform some transactions such as deposit, withdrawal, and money transfer between accounts to test the functionality of the banking application.
//    - Display the account balances after each transaction to verify the correctness of the implementation.
//
// Note: You should use inheritance and abstract classes to avoid code duplication and achieve proper abstraction in the banking application.
//
// Complete the program as described above and run it to verify the output of the transactions. Ensure that the logic for calculating interest and transferring money between accounts is correctly implemented.


void main(){
  //task 1
  Truck t=Truck("101s", 2014, "petrol");
  t.fuelEfficiency();
  t.distanceTraveled();
  t.mxSpeed();
  Car c=Car("901d", 2001, "CNG");
  c.fuelEfficiency();
  c.distanceTraveled();
  c.mxSpeed();
  MotorCycle m=MotorCycle("9081s", 2015, "electric");
  m.fuelEfficiency();
  m.distanceTraveled();
  m.mxSpeed();

  //task 2
  double balance=0;
  SavingsAccount sa=SavingsAccount(12.5);
  balance=sa.getBalance();
  print("current balance is $balance");
  sa.deposit(2000);
  balance=sa.getBalance();
  print("After deposit balance + interest is $balance");
  sa.withdraw(500);
  balance=sa.getBalance();
  print("After withdraw balance is $balance");

  CheckingAccount ca=CheckingAccount();
  ca.deposit(5000);
  balance=ca.getBalance();
  print("After deposit balance + interest is $balance");
  ca.withdraw(1500);
  balance=ca.getBalance();
  print("After withdraw balance is $balance");
  //After transferring
  balance=ca.transfer(1212, 200);
  ca.getBalance();
  print("After transferring balance is $balance");
}