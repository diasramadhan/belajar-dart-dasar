void main(){

  String firstName = 'Dias';
  String lastName = 'Ramadhan';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Dias' 'Nur' 'Ramadhan';
  print(name1);
  print(name2);

  var longString = '''
  this is long string 
  multilane sstring
  learning dart
  ''';

  print(longString);
}