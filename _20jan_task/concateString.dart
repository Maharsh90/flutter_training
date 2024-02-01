
void concateStr(String str,String str1){
  String wholeString=str.replaceAll(" ","");
  wholeString=wholeString+str1;
  print("concatenate of String is ${wholeString}");
}


// void concateStr(String str){
//   String wholeString="";
//   int spaceIdx=0;
//   for(int i=0;i<str.length;i++){
//     if(str[i]==" "){
//       spaceIdx=i;
//       break;
//     }
//     wholeString=wholeString+str[i];
//   }
//   for(int j=spaceIdx+1;j<str.length;j++){
//     wholeString=wholeString+str[j];
//   }
//   print("Concatenate String is ${wholeString}");
// }