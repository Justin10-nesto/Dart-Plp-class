void main(){
  // variables
  // int, double, String, bool, List

  String firstName = "Justini";
  String lastName = "Lasway";
  int age = 24;
  List<String> languages = ["Java", "Python", "Dart"];
  
  //  Map
  Map person = {
    "firstName": "Justini",
    "lastName": "Lasway",
    "age": 24,
    "languages": ["Java", "Python", "Dart"]
  };

  print("My name is $firstName $lastName and I am $age years old.");
  print("I know the following languages:");
  languages.forEach((element) => print(element)); 

  // using map object
  print("My name is ${person["firstName"]} ${person["lastName"]} and I am ${person["age"]} years old.");
  print("I know the following languages:");
  person["languages"].forEach((element) => print(element));


}