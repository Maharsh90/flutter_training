///Task 1: String Functions Demonstration

///Write a Dart program to showcase the usage of various string functions. Include comments to explain the purpose of each function.


import "dart:core";

void capitalize(String str){
  String secondLetter="";
  String subseqentCharactersAfterSecond="";
  int count=0;
  String firstletter=str[0].toUpperCase();
  for(int i=0;i<str.length-1;i++){
    if(str[i]==" "){
      secondLetter=secondLetter+str[i+1].toUpperCase();
      subseqentCharactersAfterSecond=subseqentCharactersAfterSecond+str.substring(i+2,str.length);
      count=i+1;
    }
  }
  String subseqentCharactersAfterFirst=str.substring(1,count).toLowerCase();
  // print(secondLetter);
  String final1String=firstletter+subseqentCharactersAfterFirst+secondLetter+subseqentCharactersAfterSecond.toLowerCase();
  // print(firstletter);
  // print(subseqentCharactersAfterFirst);
  print(final1String);
}


// import "dart:core";
//
// void capitalize(String str){
//   String sentence="";
//   List<String> word=str.split("");
//   int count=0;
//   print(word);
//   String firstLetter=str[0];
//   word[0]=firstLetter.toUpperCase();
//   for(int i=0;i<word.length;i++){
//       if(word[i]==" "){
//         count=i+1;
//         break;
//       }
//   }
//   String surnameCapital=word[count].toUpperCase();
//   word[count]=surnameCapital;
//   print(count);
//   print(word);
//   for(int j=0;j<word.length;j++){
//     sentence=sentence+word[j];
//   }
//   print(sentence);
// }

// import "dart:core";
//
// String secondLetter="";
// void capitalize(String str){
//   String firstletter=str[0].toUpperCase();
//   String subseqentCharacters=str.substring(1,str.length);
//   for(int i=0;i<str.length-1;i++){
//     if(str[i]==" "){
//       secondLetter=str[i+1].toUpperCase();
//     }
//   }
//   print(secondLetter);
//   String final1String=firstletter+subseqentCharacters;
//   print(firstletter);
//   print(subseqentCharacters);
//   print(final1String);
// }