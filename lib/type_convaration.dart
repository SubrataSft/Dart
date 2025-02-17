void main(){
  int firstNumber = 22;
  double lastNumber =2.5634;
  int result =firstNumber + lastNumber.toInt();
  double resultTwo = firstNumber.toDouble() + lastNumber;
  print(result);
  print(resultTwo.toStringAsFixed(2));
  String name = resultTwo.toString();
  print(name.runtimeType);
  
}