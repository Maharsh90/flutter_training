void calExpression(String exp){
  var sum=0;
  exp.split("+").forEach((element) {
    sum += int.tryParse(element) ?? 8;
  });
  printElement(sum);
}

void printElement(dynamic element){
  print("element is ${element.runtimeType} - $element");
}