void main(){
  String name = 'Dias Nur Ramadhan';
  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Dias';
  final lastName = 'Ramadhan';
  print(firstName);
  print(lastName);

  final array1 = [1,2,3,4,5];
  const array2 = [1,2,3,4,5];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);

}

String getValue(){
  print('getValue() dipanggil');
  return 'Dias Nur Ramadhan';
}
