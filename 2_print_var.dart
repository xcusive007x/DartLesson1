void main() {
 String firstName = "Andrea";
 String lastName = "Bizzotto";
 int age = 24;
 double height = 1.65;

//  print(firstName);
//  print(lastName);
//  print(age);
//  print(height);

 // String Concatenation
 print('My name is' + firstName + " " + lastName);
 // String interpolation
 print('''My name is $firstName $lastName. 
  I'm $age years old , I'm $height metter tall.''');
  // String Expression {}
 print('''My name is $firstName $lastName. 
  I'm ${age + 1} years old , I'm $height metter tall.''');

}