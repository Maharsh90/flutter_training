
void listSortAscending(List<int> ele){
  for(int i=0;i<ele.length;i++){
    for(int j=i+1;j<ele.length;j++){
      if(ele[i]>ele[j]){
        int temp=ele[j];
        ele[j]=ele[i];
        ele[i]=temp;
      }
    }
  }
  print(ele);
}

void listSortDescending(List<int> ele){
  for(int i=0;i<ele.length;i++){
    for(int j=i+1;j<ele.length;j++){
      if(ele[i]<ele[j]){
        int temp=ele[j];
        ele[j]=ele[i];
        ele[i]=temp;
      }
    }
  }
  print("${ele}\n");
}