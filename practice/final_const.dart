void main() {
  //A final variable can be set only once and it cannot be changed after it has been assigned a value.
  final String name = "JARIF";
  final bool male = true;
  //A const variable is a compile-time constant, which means its value must be known at compile time and cannot be changed at runtime.
  //A const variable is implicitly final, which means it cannot be reassigned after it has been initialized.
  const int age = 22;
  final List<String> hobbies = ['Coding', 'Traveling', 'Cooking'];
  Map<String, dynamic> person = {
    'Name': name,
    'Male': male,
    'Age': age,
    'Hobbies': hobbies,
  };
  print(person);
}
//In Dart, a final variable can be assigned a value only once, and it can be assigned at runtime. A const variable, on the other hand, must be assigned a value at compile time and cannot be changed at runtime. Additionally, a const variable is implicitly final, meaning it cannot be reassigned after it has been initialized.
//static variables are shared among all instances of a class, while instance variables are unique to each instance of the class. Static variables belong to the class itself, while instance variables belong to individual objects created from the class.
class MYClass {
  final String name = "JARIF";
  static int age = 25;
}
void testClass() {
  MYClass myClass = MYClass();
  print(myClass.name);
  print(MYClass.age);
}
