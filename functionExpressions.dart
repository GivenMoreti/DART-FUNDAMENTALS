void main() {
  print("the area is ${findArea(3, 4)}");
  perimeter(3, 4);
  getCities("plk","jhb");
}

// functiona; expressions
int findArea(int num1, int num2) => num1 * num2;
void perimeter(int num1, int num2) => print(2 * (num1 + num2));

// optional parameters
getCities(String city1, String city2) {
  print("City 1 is $city1");
  print("city 2 is $city2");
}
