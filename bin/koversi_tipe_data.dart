void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  var inputStr = 'false';
  var inputBoolean = inputStr == 'true';
  
  var boolToString = inputBoolean.toString();
  print(inputBoolean);
  print(boolToString);

}