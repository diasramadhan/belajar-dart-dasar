void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Dias',
    'Dias',
    'Nur',
    'Nur',
    'Ramadhan',
  };

  print(names);
  print(names.length);

  names.remove('Dias');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}