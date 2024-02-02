void main() {
  print("the area is ${findArea(3, 4)}");
  perimeter(3, 4);
  getCities("plk"); // city 1 is plk;

  int vol = findVolume(5, width: 2, height: 3); //observe named params
  print(vol);
}

// functiona; expressions
int findArea(int num1, int num2) => num1 * num2;
void perimeter(int num1, int num2) => print(2 * (num1 + num2));

// optional positional  parameters
getCities(String city1, [String? city2]) {
  print("City 1 is $city1");
  print(""); //new line
  print("city 2 is $city2");
}

//[String? city2]) is a null param
// optional named parameters.
int findVolume(int length, {required int width, required int height}) {
  return length * width * height;
}
