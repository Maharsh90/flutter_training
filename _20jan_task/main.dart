
import 'dart:io';
import 'dart:core';

import 'alternateChar.dart';
import 'arithmeticFunc.dart';
import 'concateString.dart';
import 'reverseString.dart';
import 'dataTypeHandling.dart';

void main(){
  print("Enter Strings");
  String? str=stdin.readLineSync().toString();
  reverseString(str);
  operation('+',2,3.4);
  operation('+', 2.1,5.4);
  operation('-',3,8);
  operation('-',3.4,8.7);
  operation('*',5,3);
  operation('*',2.2,4.4);
  operation('/', 10.4, 2.1);
  operation('/', 5.6, 2.0);
  print("Enter second String to concate with first String");
  String? str2=stdin.readLineSync().toString();
  concateStr(str,str2);
  alternateCharacter(str);

  //Datatypehandling of student
  print("Enter Student rollno");
  String? rollno=stdin.readLineSync().toString();
  print("Enter Student name");
  String? name=stdin.readLineSync().toString();
  print("Enter Student total marks");
  String? totalMarks=stdin.readLineSync().toString();
  int totMarks=int.parse(totalMarks);
  printingStudentDetails(rollno,name,totMarks);
}