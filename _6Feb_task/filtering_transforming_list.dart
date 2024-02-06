
List<int> filterList(List<int> l1){
  List<int> l2=[];
  l1.forEach((element) {
    if(element%2!=0){
      l2.add(element*2);
    }
  });
  return l2;
}