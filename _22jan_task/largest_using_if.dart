
void largestUsingIf(List<int> ele){
  int max=0;
  if(ele[0]>ele[1] && ele[0]>ele[2] && ele[0]>ele[3] && ele[0]>ele[4]){
    max=ele[0];
  }
  else if(ele[1]>ele[0] && ele[1]>ele[2] && ele[1]>ele[3] && ele[1]>ele[4]){
    max=ele[1];
  }
  else if(ele[2]>ele[0] && ele[2]>ele[1] && ele[2]>ele[3] && ele[2]>ele[4]){
    max=ele[2];
  }
  else if(ele[3]>ele[0] && ele[3]>ele[1] && ele[3]>ele[2] && ele[3]>ele[4]){
    max=ele[3];
  }
  else{
    max=ele[4];
  }
  print("Maximum element from list $max");
}