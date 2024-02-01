
import 'dart:io';

void mapFilter(Map<int,int> mp){
  print("Before filter out all even values in map is ${mp}");
  mp.removeWhere((key, value) => value%2==0);
  print("After filter out all even values in map is ${mp}\n");
}

void mapMerge(Map<int,int> mp){
  print("Before merging two maps is ${mp}");
  Map<int,int> fp={
    90:34,
    91:35,
    92:36
  };
  mp.addAll(fp);
  print("After merging two maps is ${mp}");
}