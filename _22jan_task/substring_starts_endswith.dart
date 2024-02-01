/// Task 5: Dart Program for String Check
/// Write a Dart program to check if a given string starts or ends with a specified substring.
/// The program should take a string and a substring as input and output whether the string starts or ends with the provided substring.


void isCheckStartsEndsWith(String mainStr,String subStr){
  int i,j=0,startCount=0,lastCount=0;
  String finalString=mainStr.replaceAll(" ","");
  print(finalString);
  for(i=0;i<subStr.length-1;i++){
    if(finalString[i]==subStr[i]){
      startCount=startCount+1;
    }
  }
  while(j<subStr.length-1){
     int kOfMain=mainStr.length-1;
     int kOfSubstr=subStr.length-1;
     if(mainStr[kOfMain]==subStr[kOfSubstr]){
       lastCount=lastCount+1;
    }
     kOfMain=kOfMain-1;
    kOfSubstr=kOfSubstr-1;
    j=j+1;
  }
  print(lastCount);
  if(startCount==subStr.length-1 || lastCount==subStr.length-1){
    print("$subStr is matched first or last with mainString");
  }
  else{
    print("$subStr is not matched first or last with mainString");
  }
}




// void isCheckStartsEndsWith(String mainStr,String subStr){
//   int startCount=0,lastCount=0,j=0;
//   for(int i=0;i<subStr.length-1;i++){
//     if(mainStr[i]==subStr[i]){
//       startCount=startCount+1;
//     }
//   }
//   // for(int j=mainStr.length;j>=subStr.length-1;j--){
//   //   if(mainStr[j]==subStr[j]){
//   //     lastCount=lastCount+1;
//   //   }
//   // }
//   while(j<subStr.length){
//     int kOfMain=mainStr.length-1;
//     int kOfSubstr=subStr.length-1;
//     if(mainStr[kOfMain]==subStr[kOfSubstr]){
//       lastCount=lastCount+1;
//     }
//     kOfMain=kOfMain-1;
//     kOfSubstr=kOfSubstr-1;
//     j=j+1;
//   }
//   print(lastCount);
//   if(startCount==subStr.length-1 || lastCount==subStr.length-1){
//     print("$subStr is matched first or last with mainString");
//   }
//   else{
//     print("$subStr is not matched first or last with mainString");
//   }
// }