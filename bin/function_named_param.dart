void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Dias');
  sayHello(firstName: 'Dias');
  sayHello(lastName: 'Ramadhan', firstName: 'Mala');
  sayHello(lastName: 'Ramadhan', firstName: 'Dias');

}