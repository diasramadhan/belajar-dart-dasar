void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Dias Nur Ramadhan', (name){
    return name.toUpperCase();
  });

  sayHello('Dias Nur Ramadhan', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Dias');
  print(result1);

  var result2 = lowerFunction('Dias');
  print(result2);

}