void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Dias',
    'middle': 'Nur',
    'last': 'Ramadhan',
  };

  // name['first'] = 'Noermala';
  // name['middle'] = 'Riska';
  // name['last'] = 'Agustin';

  print(name);
  print(name['first']);

  name['middle'] = 'Dima';
  print(name);

  name.remove('last');
  print(name);

}