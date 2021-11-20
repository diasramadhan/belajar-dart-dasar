void main(){
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String> [];
  names.add('Dias');
  names.add('Nur');
  names.add('Ramadhan');

  print(names);
  print(names.length);
  
  print(names[0]);
  names[0] = 'Rama';
  print(names[0]);

  names.removeAt(1);
  print(names[1]);
  print(names);

  var girlFriend = <String>[
    'Noermala',
    'Riska',
    'Agustin'
  ];
  print(girlFriend);
}