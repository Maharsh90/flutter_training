
int sumOfAllList(List<int> l1){
  List<int> sumOfList=[];
  int sumOf=0;

  l1.forEach((element) {
    sumOfList.add(element+element);
    sumOf+=element;
  });
  return sumOf;
}

int productOfAllList(List<int> l2){
  int productOf=1;
  List<int> productOfList=[];
  l2.forEach((element) {
    productOfList.add(element*element);
    productOf*=element;
  });
  return productOf;
}