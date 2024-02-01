/// Task 4: Bill Splitting Program
/// Design a Dart program to calculate the split amount of a restaurant bill among a group of friends.
/// Take input for the total bill amount and the number of friends, then calculate and display the split amount for each friend.


void calBill(int totalFriends,int totalAmount){

  double splitAmt=totalAmount/totalFriends;
  print("Split amount is $splitAmt");
}