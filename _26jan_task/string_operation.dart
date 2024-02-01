
void countVowelConsonants(String string){
  int countVowel=0,countConsonants=0;
  string=string.replaceAll(" ","").trim();
  string=string.toLowerCase();
  for(int i=0;i<string.length;i++){
    if(string[i]=="a" || string[i]=="e" || string[i]=="i" || string[i]=="o" || string[i]=="u"){
      countVowel+=1;
    }
    else{
      countConsonants+=1;
    }
  }
  print("Vowel in a String is $countVowel and consonants in a String is $countConsonants");
}

void isCheckPalindrome(String string){
  String revString="";
  string=string.replaceAll(" ", "").trim();
  for(int i=string.length-1;i>=0;i--){
    revString+=string[i];
  }
  if(revString==string){
    print("$revString is palindrome String");
  }
  else{
    print("$string is not a palindrome String");
  }
}

void reverseString(String string){
  String revString="";
  string=string.replaceAll(" ","").trim();
  for(int i=string.length-1;i>=0;i--){
    revString+=string[i];
  }
  print("Reverse String is ${revString}\n");
}
