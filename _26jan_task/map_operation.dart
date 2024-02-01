// print(list);
// print(mp.keys);
// print(mp.values);
// print(mp.keys.first);
// print(mp.keys.last);



void sumOfMapVal(Map<int,int> mp){
  int sum=0;
  List<int> list=mp.values.toList();
  for(int i=0;i<list.length;i++){
    sum+=list[i];
  }
  print("sum is $sum from ${mp}");
}

void productOfMapVal(Map<int,int> mp){
  int product=1;
  List<int> list=mp.values.toList();
  for(int i=0;i<list.length;i++){
    product*=list[i];
  }
  print("product is $product from ${mp}");
}

void minOfMapVal(Map<int,int> mp){
  List<int> list=mp.values.toList();
  int min=list[0];
  for(int i=0;i<list.length;i++){
    if(min>list[i]){
      min=list[i];
    }
  }
  print("minimum element is $min from ${mp}");
}

void maxOfMapVal(Map<int,int> mp){
  num max=0.999;
  List<int> list=mp.values.toList();
  for(int i=0;i<list.length;i++){
    if(max<list[i]){
      max=list[i];
    }
  }
  print("maximum element is $max from ${mp}\n");
}

void sortMapKeysAscending(Map<int,int> mp){
  print("Before sorting Ascending order the list is ${mp}");
  // mp.entries.toList().sort((a,b) => a.key.compareTo(b.key));
  List<dynamic> list=mp.entries.toList();
  print("name $list");
  Map<int,int> ap={};
  print(mp.entries);
  // ap.addEntries(newEntries)
  list.sort((a, b) => a.key.compareTo(b.key));
  // list.asMap();
  print("After sorting Ascending order the list is ${list}");

  // for(int i=0;i<list.length;i++){
  //   ap.addAll(list.elementAt(i));
  // }
  // for(int i=0;i<list.length;i++){
  //   ap.addAll(list[i]));
  // }
}

void sortMapKeysDescending(Map<int,int> mp){
  print("Before sorting Descending order the list is ${mp}");
  List<dynamic> list=mp.entries.toList();
  list.sort((a, b) => b.key.compareTo(a.key));
  list.asMap();
  print("After sorting Descending order the list is ${list}\n");
}