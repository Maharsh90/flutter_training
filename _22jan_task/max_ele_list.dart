// Task 7: Finding the Largest Number with For Loop
//
// Create a Dart program that finds the largest number in a list using a for loop.


void maxElementInList(List<int> ele){
  int max=0;
  for(int i=0;i<ele.length;i++){
    if(max<ele[i]){
      max=ele[i];
    }
  }
  print("Maximum element in list is $max");
}