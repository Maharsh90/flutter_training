import 'filtering_transforming_list.dart';
import 'shuffle_combine_list.dart';
import 'task3_list_operation.dart';
import 'task4_find_element.dart';
import 'task5_sum_product.dart';
import 'task6_fold.dart';

///Today, we will have session at 2:30 pm.
//
// Till then, if you don't have any task, Work on below tasks:
//
// Task 1: "Filtering and Transforming Lists"
// Write a Dart function that takes a list of integers as input and performs the following tasks:
//
// Filter out all the even numbers from the list and create a new list with only the odd numbers.
// Double the value of each odd number in the new list.
// Return the final modified list.
//
// Task 2: "Shuffling and Combining Lists"
// Write a Dart program that does the following:
//
// Create two lists of strings, each containing at least 5 items.
// Shuffle both lists randomly.
// Combine the shuffled lists into a single list.
// Sort the combined list in ascending order.
// Print the sorted combined list to the console.
//
// Task 3: "Unique Elements and Sublists"
// Write a Dart function that takes a list of integers as input and performs the following tasks:
//
// Remove all duplicate elements from the list.
// Create two sublists from the modified list:
// Sublist 1: Contains the first half of the elements.
// Sublist 2: Contains the second half of the elements.
// Print both sublists to the console.
//
// Task 4: "Finding Specific Elements"
// Write a Dart function that takes a list of strings as input and performs the following tasks:
//
// Find the first occurrence of the word "apple" in the list and print its index.
// Find the last occurrence of the word "orange" in the list and print its index.
// If the list contains the word "banana," print "Found banana!" Otherwise, print "Banana not found!"
//
// Task 5: "Sum and Product of Numbers"
// Write a Dart function that takes a list of integers as input and performs the following tasks:
//
// Calculate and return the sum of all the numbers in the list.
// Calculate and return the product of all the numbers in the list.
//
// Task 6: "Using 'fold' for String Concatenation"
// Write a Dart function that takes a list of strings as input and uses the fold method to concatenate all the strings into a single string. Print the resulting string to the console.



void main(){
  //task 1
  List<int> list=[1,2,3,4,5,6,6,7,8,9,10];
  List<int> l2=filterList(list);
  print(l2);
  //task 2
  List<String> str=["maharsh","meet","karan","manan","darshan"];
  List<String> str1=["krisha","bhavin","tejal","yash","kartik"];
  shuffle_combine(str, str1);

  //task 3
  List<int> l3=[1,1,2,2,3,4,5,5,6,7,8,9,10];
  listOperation(l3);

  //task 4
  List<String> string1=["grapes","kiwi","orange","apple","banana","jackfruit","banana","onion"];
  findElement(string1);

  //task 5
  List<int> listOfInt=[1,2,3,4,5,6,7,8,9,11,22];
  int sumOf=0,productOf=0;
  sumOf=sumOfAllList(listOfInt);
  print("sum of $listOfInt is $sumOf");
  productOf=productOfAllList(listOfInt);
  print("product of $listOfInt is $productOf");

  //task 6

  List<String> string2=["ahmedabad yhg bghu","surat","rajkot","jamnagar","anand"];
  String w=foldingString(string2);
  print(w);
}