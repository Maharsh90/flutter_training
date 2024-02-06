
void findElement(List<String> s1){
  int lastOccurrence=0;
  String fruit="";
  for(int i=0;i<s1.length;i++){
    if(s1[i]=="apple"){
      print("${s1[i]} index is $i");
    }
    if(s1[i]=="banana"){
      lastOccurrence=i;
      fruit=s1[i];
    }
  }
  print("${fruit} index is $lastOccurrence");
}