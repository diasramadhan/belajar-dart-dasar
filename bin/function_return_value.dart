void main(){
  var result = tambah(1, 2);
  print(result);

  var data = sayHello('Dias');
  print(data);

  var total = sum([10,10,10,10,10]);
  print(total);

  print(sum([5,5,5,5,5]));
}

int tambah(int a, int b){
  return a + b;
}
String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}