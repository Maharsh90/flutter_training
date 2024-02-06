void listOperation(List<int> l3){
  print(l3);
  List<int> l4=l3.toSet().toList();
  print(l4);
  int len=l4.length;
  List<int> sublist1=[];
  List<int> sublist2=[];
  int count=0;
  for(int i=0;i<(len-1)/2;i++) {
    sublist1.add(l4[i]);
    count+=1;
  }
  print("sublist1=$sublist1");
  for(int j=count;j<len-1;j++){
    sublist2.add(l4[j]);
  }
  print("sublist2=$sublist2");
}