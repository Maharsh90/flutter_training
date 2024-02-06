import 'dart:core';

void shuffle_combine(List<String> str1,List<String> str2){
  str1.shuffle();
  str2.shuffle();
  print(str1);
  print(str2);
  str1.addAll(str2);
  print(str1);
  str1.sort();
  print(str1);
}