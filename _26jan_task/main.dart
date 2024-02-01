import 'dart:io';

import 'integer_operation.dart';
import 'list_filter_merge_search.dart';
import 'list_sort.dart';
import 'map_filter_merge.dart';
import 'map_operation.dart';
import 'string_operation.dart';

///List Operations: Write a program to perform the following operations on a list of integers:
//
// Find the sum of all elements in the list.
// Find the product of all elements in the list.
// Find the maximum and minimum elements in the list.
// String Operations: Write a program to perform the following operations on a string:
//
// Count the number of vowels and consonants in the string.
// Check if the string is a palindrome or not.
// Reverse the string.
// Map Operations: Write a program to perform the following operations on a map:
//
// Find the sum of all values in the map.
// Find the product of all values in the map.
// Find the maximum and minimum values in the map.
// List Sorting: Write a program to sort a list of integers in ascending and descending order.
//
// Map Sorting: Write a program to sort a map by its keys in ascending and descending order.
//
// List Filtering: Write a program to filter out all even numbers from a list of integers.
//
// Map Filtering: Write a program to filter out all key-value pairs from a map where the value is an even number.
//
// List Merging: Write a program to merge two lists of integers into a single list.
//
// Map Merging: Write a program to merge two maps into a single map.
//
// List Searching: Write a program to search for an element in a list of integers.



void main(){
  List<int> list=[1,2,3,6,3];
  //Integer operation
  print("------Integer operation------\n");
  sumOfList(list);
  productOfList(list);
  minOfList(list);
  maxOfList(list);

  //String operation
  print("------String operation------\n");
  print("Enter String");
  String? string=stdin.readLineSync().toString();
  try{
    countVowelConsonants(string);
    isCheckPalindrome(string);
    reverseString(string);
  }
  catch(e){
    print(e);
  }

  //map operation
  print("------map operation------\n");
  Map<int,int> mp={
    1:2,
    2:3,
    3:4
  };
  sumOfMapVal(mp);
  productOfMapVal(mp);
  minOfMapVal(mp);
  maxOfMapVal(mp);
  //list sort
  print("-----list sort------\n");
  List<int> unsortedList=[12,10,11,6,34,30];
  print("Ascending order sort from ${unsortedList}");
  listSortAscending(unsortedList);
  print("Descending order sort from ${unsortedList}");
  listSortDescending(unsortedList);

  //map sort
  print("-----map sort-----\n");
  Map<int,int> ms={
    22:2,
    13:3,
    15:4
  };
  sortMapKeysAscending(ms);
  sortMapKeysDescending(ms);

  //list filter even
  print("------list filter even------\n");
  List<int> listOutEven=[1,2,3,4,5,6,7,8,9,10];
  listFilterEven(listOutEven);
  //merging
  print("----merging-----\n");
  listMerging(listOutEven);
  //search
  print("----search------\n");
  print("Enter search value from $listOutEven");
  int? searchVal=int.parse(stdin.readLineSync().toString());
  listSearch(listOutEven,searchVal);

  //map filter and merge
  print("-----map filter and merge------\n");
  Map<int,int> sp={
    1:2,
    2:3,
    3:4,
    4:5,
    5:6,
    6:7
  };
  mapFilter(sp);
  mapMerge(sp);
}