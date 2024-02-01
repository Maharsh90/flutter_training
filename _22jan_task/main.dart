

import 'dart:io';

import 'cal_bill.dart';
import 'cal_expression.dart';
import 'max_ele_list.dart';
import 'operator_usage.dart';
import 'string1_function.dart';
import 'swap.dart';
import 'substring_starts_endswith.dart';
import 'largest_using_if.dart';
import 'cal_expression.dart';

void main(){
  //capitalize first letter

  // capitalize("MAHARSH RINGWALA");
  // capitalize("Meet soni");

  // print("Enter number1 ");
  // int? no1=int.parse(stdin.readLineSync().toString());
  // print("Enter number2 ");
  // int? no2=int.parse(stdin.readLineSync().toString());
  // operatorUsage(no1, no2);

  // print("Enter the value of number1 ");
  // int? num1=int.parse(stdin.readLineSync().toString());
  // print("Enter the value of number2 ");
  // int? num2=int.parse(stdin.readLineSync().toString());
  // print("Before swap value of number1 is $num1");
  // print("Before swap value of number2 is $num2");
  // swapFunction(num1, num2);

  // print("Enter how many friends of yours");
  // int? noOfFriends=int.parse(stdin.readLineSync().toString());
  // print("Enter total bill amount");
  // int? totalAmt=int.parse(stdin.readLineSync().toString());
  // calBill(noOfFriends, totalAmt);


  // print("Enter mainString ");
  // String? mainString=stdin.readLineSync().toString();
  // print("Enter substring ");
  // String? subString=stdin.readLineSync().toString();
  // isCheckStartsEndsWith(mainString,subString);

  List<int> l1=[12,3,45,44,35];

  // largestUsingIf(l1);
  maxElementInList(l1);
  String? exp=stdin.readLineSync().toString();
  calExpression(exp);
}