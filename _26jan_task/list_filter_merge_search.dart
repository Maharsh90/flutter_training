
void listFilterEven(List<int> ele){
  print("Before filtering the list is");
  print("${ele}");
  print("After filtering even number in the list is");
  for(int i=0;i<ele.length;i++){
    if(ele[i]%2==0){
      ele.removeAt(i);
    }
  }
  print("${ele}\n");
}

void listMerging(List<int> ele){
  print("Before merging list is");
  print("${ele}");
  List<int> list2=[11,12,13,14,15,16];
  print("After merging list with $list2");
  ele.addAll(list2);
  print("${ele}\n");
}

void listSearch(List<int> ele,int key){
  int flag=0;
  for(int i=0;i<ele.length;i++){
    if(ele[i]==key){
      print("element found at index $i and it's value is ${ele[i]}\n");
      flag=1;
    }
  }
  if(flag==0){
    print("Element not found\n");
  }
}
