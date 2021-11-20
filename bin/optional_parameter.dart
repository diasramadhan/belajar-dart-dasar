void main(){
  sayHello('Dias', null);
  sayHello2('Mala');

}
//opsional parameter jangan didepan
void sayHello(String firstName, String? lastName){
  print('Hello $firstName $lastName');
}
void sayHello2(String firstName,[String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');
}

void defaultParameter(String firstName,[String lastName = 'Ramadhan']){
  print('Hello $firstName $lastName');
}