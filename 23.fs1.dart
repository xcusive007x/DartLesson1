void describe(String name, int age){ // int age , string name = Parameter
  print("My name is $name and I'm $age years old");
}
void main() {
  const name = 'Andrea';
  const age = 36;
  describe(name, age); // name, age = argument
  const name2 = 'Lucy';
  const age2 = 22;
  describe(name2, age2);

}