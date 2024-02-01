
void alternateCharacter(String str){
  String alternateSentense="";
  String wholeString=str.replaceAll(" ","");
  for(int i=0;i<str.length-1;i=i+2){
    alternateSentense=alternateSentense+wholeString[i];
  }
  print("Alternate character string is ${alternateSentense}");
}