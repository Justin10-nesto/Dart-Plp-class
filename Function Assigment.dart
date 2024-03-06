void main(){
  int adding_result = addTwo(10, 20);
  print("The result of adding two numbers is $adding_result");

  int subtracting_result = subtractTwo(10, 20);
  print("the result of subtracting two numbers is $subtracting_result");

  int multiplying_result = multiplyTwo(10, 20);
  print("the result of multiplying two numbers is $multiplying_result");


  double dividing_result = divideTwo(10, 20);
  print("the result of dividing two numbers is $dividing_result");


  String length_result = stringLength("Hello");
  print("T`he string length is $length_result");

  String first_element = getFirstElement(["Hello", "World"]);
  print("The first element is $first_element");

  
}

int addTwo(int a, int b){
  return a+b;
}

int subtractTwo(int a, int b){
  return a-b;
}

int multiplyTwo(int a, int b){
  return a*b;
}

double divideTwo(int a, int b){
  return a / b;
}

String stringLength(String name){
  return name.length.toString();
}

String getFirstElement(List<String> names){
  return names[0];
}