

void sumOfList(List<int> ele){
  int sum=0;
  for(int i=0;i<ele.length;i++){
    sum+=ele[i];
  }
  print("sum of all elements in a list is $sum and that list is ${ele}");
}

void productOfList(List<int> ele){
  int product=1;
  for(int i=0;i<ele.length;i++){
    product*=ele[i];
  }
  print("product of all element in a list is $product and that list is $ele");
}

void minOfList(List<int> ele){
  int min=ele[0];
  for(int i=0;i<ele.length;i++){
    if(min>ele[i]){
      min=ele[i];
    }
  }
  print("minimum element from list is $min from this list $ele");
}

void maxOfList(List<int> ele){
  num max=0.9999;
  for(int i=0;i<ele.length;i++){
    if(max<ele[i]){
      max=ele[i];
    }
  }
  print("maximum element from list is $max from this list ${ele}\n");
}