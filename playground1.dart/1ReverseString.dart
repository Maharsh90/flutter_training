//20 jan 2024

// String Manipulation:
// Write a Dart program that takes a sentence as input and prints each word in reverse order,
// maintaining the sentence structure. For example, inputting "Hello, World!" should output "olleH, dlroW!".

List<String> revString=[];
int lenString=0;
String revSentence="";

void main(List<String> str){
  for(int i=0;i<str.length;i++){
    print(str[i]);
    revString.add(str[i]);
    lenString=lenString+1;
  }
  print("\n");
  print(lenString);
  print(revString.elementAt(0));
  print("\n");
  for(int j=lenString-1;j>=0;j--){
    print(revString.elementAt(j));
    revSentence=revSentence+revString.elementAt(j);
  }
  print("Reverse Sentence is ${revSentence}");
}

// List<String> MainString=["Maharsh Ringwala"];
// List<String> revString=[];
// int lenString=0;
// String revSentence="";
//
// void main(){
//   for(int i=0;i<MainString.length;i++){
//     print(MainString[i]);
    // revString.add(MainString[i]);
    // lenString=lenString+1;
  // }
  // print(MainString.elementAt(0));
  // print(revString.elementAt(0));
  // print("\n");
  // print(lenString);
  // print(revString.elementAt(0));
  // print("\n");
  // for(int j=lenString-1;j>=0;j--){
  //   print(revString.elementAt(j));
  //   revSentence=revSentence+revString.elementAt(j);
  // }
  // print("Reverse Sentence is ${revSentence}");
// }


//ka

// void main(List<String> arg) {
//   String str = arg[0];

//   if (arg.length >= 1) {
//     String rev = reverse(str);
//     print("String reverse: $rev");
//   }
// }

// String reverse(String str) {
//   int size = str.length;
//   String reversed = "";
//   for (int i = size - 1; i >= 0; i--) {
//     reversed += str[i];
//   }
//   return reversed;

// }


