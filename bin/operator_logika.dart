void main(){
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var isFinalScoreGood = nilaiAkhir >= 75;
  var isValueAbsentGood = nilaiAbsen >= 75;

  print(isFinalScoreGood);
  print(isValueAbsentGood);

  var passAnd = isFinalScoreGood && isValueAbsentGood;
  print(passAnd);

  var passLOr = isFinalScoreGood || isValueAbsentGood;
  print(passLOr);

  print(!passAnd);
  print(!passLOr);

}