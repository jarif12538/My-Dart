void main() {
  String name = "JARIF";
  bool male = true;
  int age = 22;
  List<String> hobbies = ['Coding', 'Traveling', 'Cooking'];
  Map<String, dynamic> person = {
    'name': name,
    'male': male,
    'age': age,
    'hobbies': hobbies
  };
  hobbies.addAll(["Reading", "Gaming","Football"]);
  hobbies.sort();
  bool val = hobbies.contains("Cooking");
  print(person);
  print(person['age']);
  print(person.keys.toList());
  print(person.containsKey('name'));
}