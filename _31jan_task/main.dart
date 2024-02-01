// class Solution {
//   int romanToInt(String s) {
//     List<String> listOfStr=s.split("");
//     int sum=0;
//     String str=s.substring(1);
//     List<String> s2=[];
//     for(int i=0;i<str.length;i=i+2){
//       s2.add(str.substring(i,i+2));
//     }
//     print(s2);
//     for(int i=0;i<listOfStr.length;i++){
//       if(s[0]=="M"){
//         if(s[0]=="M"){
//           sum+=1000;
//         }
//         else if(s2[i]=="CM"){
//           sum+=900;
//         }
//         else if(s2[i]=="XC"){
//           sum+=90;
//         }
//         else if(s2[i]=="IV"){
//           sum+=4;
//         }
//       }
//       else{
//         if(listOfStr[i]=="I"){
//           sum+=1;
//         }
//         else if(listOfStr[i]=="L"){
//           sum+=50;
//         }
//         else if(listOfStr[i]=="V"){
//           sum+=5;
//         }
//       }
//     }
//     return sum;
//   }
// }


// class Solution {
//   int romanToInt(String s) {
//     List<String> listOfStr=s.split("");
//     int sum=0;
//     String str=s.substring(1);
//     List<String> s2=[];
//     for(int i=0;i<str.length;i=i+2){
//       s2.add(str.substring(i,i+2));
//     }
//     print(s2);
//     listOfStr.addAll(s2);
//     print(listOfStr);
//     for(int i=0;i<listOfStr.length;i++){
//       if(listOfStr[i]=="I"){
//         sum+=1;
//       }
//       else if(listOfStr[i]=="L"){
//         sum+=50;
//       }
//       else if(listOfStr[i]=="V"){
//         sum+=5;
//       }
//       else if(listOfStr[i]=="M"){
//         sum+=1000;
//       }
//       else if(listOfStr[i]=="X"){
//         sum+=10;
//       }
//       else if(listOfStr[i]=="D"){
//         sum+=500;
//       }
//       else if(listOfStr[i]=="C"){
//         sum+=100;
//       }
//     }
//     return sum;
//   }
// }

Map<String,int> m1={
  "I":1,
  "L":50,
  "V":5,
  "M":1000,
  "X":10,
  "D":500,
  "C":100
};

// class Solution {
//   String longestCommonPrefix(List<String> strs) {
//     String s1=strs[0][0];
//     s1+=strs[0][1];
//     String s2=strs[1][0];
//     s2+=strs[1][1];
//     String s3=strs[2][0];
//     s3+=strs[2][1];
//     if(s1 == s2){
//       if(s1 == s3){
//         return s1;
//       }
//       else{
//         return "";
//       }
//     }
//     else{
//       return "";
//     }
//   }
// }