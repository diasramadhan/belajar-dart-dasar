void main(){

  dynamic variabel = 100;

  var variabelInt = variabel as int;

  var isInt = variabel is int;
  var isBool = variabel is! bool;

  print(isInt);
  print(isBool);

}