// Problem: Student Database
// Create a Dart program that models a student database. Each student has the following information:
//
// Student ID
// Name
// Age
// Grade
// Define a record type for representing a student. Then, implement the following functionalities:
//
// Create a Student Record:
//
// Define a record type Student to represent a student with the specified attributes.
// Initialize instances of the Student record with sample data.
// Print Student Details:
//
// Write a function that takes a Student instance and prints their details (ID, Name, Age, Grade).
// Update Student Information:
//
// Implement a function that takes a Student instance and updates their age and grade based on the provided values.
// Compare Students:
//
// Implement a function that compares two Student instances for equality based on their attributes.
// Student Database:
//
// Create a list of Student records to represent a small student database.
// Perform operations like printing all student details, updating information, and comparing students.

import 'dart:io';

List<Student> studentList=[];

void main(){
  while(true){
    print("Enter 1 for insert");
    print("Enter 2 for display");
    print("Enter 3 for update");
    print("Enter 4 for compare");
    print("Enter 5 for Exit");
    int choice=int.parse(stdin.readLineSync().toString());
    if(choice==1){
      print("you called for insert");
      print("Enter student id ");
      String? id=stdin.readLineSync();
      print("Enter student name ");
      String? name=stdin.readLineSync();
      print("Enter Student age ");
      int? age=int.parse(stdin.readLineSync().toString());
      print("Enter Student grade ");
      String? grade=stdin.readLineSync().toString();
      Student studentObj=Student(id, name, age, grade);
      studentList.add(studentObj);
    }
    else if(choice==2){
      print("you called for display");
      if(studentList.isEmpty==true){
        print("please provide some detail");
        continue;
      }
      else{
        for(int i=0;i<studentList.length;i++){
          print("Student${i+1} id is ${studentList[i].studentId}");
          print("Student${i+1} name is ${studentList[i].name}");
          print("Student${i+1} age is ${studentList[i].age}");
          print("Student${i+1} grade is ${studentList[i].grade}");
          print("\n");
        }
      }
    }
    else if(choice==3){
      print("you called for update");
      print("Enter studentId to update age and grade of their particular student");
      String studentId=stdin.readLineSync().toString();
      for(int i=0;i<studentList.length;i++){
        if(studentList[i].studentId==studentId){
          print("Enter new age of that student");
          int newAge=int.parse(stdin.readLineSync().toString());
          studentList[i].age=newAge;
          print("Enter new grade of student");
          String newGrade=stdin.readLineSync().toString();
          studentList[i].grade=newGrade;
        }
        else{
          print("Please provide proper student id");
          continue;
        }
      }
    }
    else if(choice==4){
      print("you called for compare");
      int st1=0,st2=0;
      print("for age comaparion");
      print("Enter studentid of one student");
      String studentOne=stdin.readLineSync().toString();
      print("Enter studentid of second student");
      String studentTwo=stdin.readLineSync().toString();
      for(int j=0;j<studentList.length;j++){
        if(studentList[j].studentId==studentOne){
          st1=j;
        }
        if(studentList[j].studentId==studentTwo){
          st2=j;
        }
      }
      if(studentList[st1].age==studentList[st2].age){
        print("${studentList[st1].name} is age same as ${studentList[st2].name}");
      }
    }
    else if(choice==5){
      print("you called for Exit");
      break;
    }
  }
}


class Student{
  String? studentId;
  String? name;
  int? age;
  String? grade;

  Student(this.studentId,this.name,this.age,this.grade);


  // void display(){
  //   print("Student id is $studentId");
  //   print("Student name is $name");
  //   print("Student age is $age");
  //   print("Student grade is $grade");
  // }
  //
  //
  // void updateDetail(String studentId){
  //   for(int i=0;i<studentList.length;i++){
  //     if(studentList[i].studentId==studentId){
  //       print("Enter new age of that student");
  //       int newAge=int.parse(stdin.readLineSync().toString());
  //       studentList[i].age=newAge;
  //       print("Enter new grade of student");
  //       String newGrade=stdin.readLineSync().toString();
  //       studentList[i].grade=newGrade;
  //     }
  //   }
  // }
  //
  // void comapreToAttribute(String student1,String student2){
  //   int st1=0,st2=0;
  //   for(int j=0;j<studentList.length;j++){
  //     if(studentList[j].studentId==student1){
  //       st1=j;
  //     }
  //     if(studentList[j].studentId==student2){
  //       st2=j;
  //     }
  //   }
  //   if(studentList[st1].age==studentList[st2].age){
  //     print("${studentList[st1].name} is age same as ${studentList[st2].name}");
  //   }
  // }
}

///output
///
/// /home/hlink/Desktop/dart-sdk/bin/dart --enable-asserts /home/hlink/StudioProjects/_24jan_student_database/main.dart
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 1
// you called for insert
// Enter student id
// 23f
// Enter student name
// meet
// Enter Student age
// 45
// Enter Student grade
// 7.8
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 2
// you called for display
// Student1 id is 23f
// Student1 name is meet
// Student1 age is 45
// Student1 grade is 7.8
//
//
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 3
// you called for update
// Enter studentId to update age and grade of their particular student
// 23f
// Enter new age of that student
// 67
// Enter new grade of student
// 9.0
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 2
// you called for display
// Student1 id is 23f
// Student1 name is meet
// Student1 age is 67
// Student1 grade is 9.0
//
//
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 1
// you called for insert
// Enter student id
// 89u
// Enter student name
// maharsh
// Enter Student age
// 89
// Enter Student grade
// 6.5
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 3
// you called for update
// Enter studentId to update age and grade of their particular student
// 89u
// Enter new age of that student
// 67
// Enter new grade of student
// 4.5
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 4
// you called for compare
// for age comaparion
// Enter studentid of one student
// 23f
// Enter studentid of second student
// 89u
// meet is age same as maharsh
// Enter 1 for insert
// Enter 2 for display
// Enter 3 for update
// Enter 4 for compare
// Enter 5 for Exit
// 5
// you called for Exit
//
// Process finished with exit code 0