
String foldingString(List<String> str){
  return str.fold('', (previousValue, element) => previousValue+element).replaceAll(" ", "");
}