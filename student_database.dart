

import 'dart:io';

void main(){
  print("Enter student id ");
  String? id=stdin.readLineSync();
  print("Enter student name ");
  String? name=stdin.readLineSync();
  print("Enter Student age ");
  int? age=int.parse(stdin.readLineSync().toString());
  print("Enter Student grade ");
  double? grade=double.parse(stdin.readLineSync().toString());


  // (String,String,int,double) student1Record(String id,String name,int age,double grade){
  //   return
  // }

  var student1Record=(id:id,name:name,age:age,grade:grade);
  print(student1Record.id);
  print(student1Record.name);
  print(student1Record.age);
  print(student1Record.grade);
  // display((id:id,name:name,age:age,grade:grade) as (String, String, int, double));
  // display(student1Record as (String, String, int, double));

}

void display((String,String,int,double) record ){
  print(record.$1);
  print(record.$2);
  print(record.$3);
}

// swap((int, int) record) {
// var (a, b) = record;
// return (b, a);
// }