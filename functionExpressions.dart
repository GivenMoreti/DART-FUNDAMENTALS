void main() {
  print("the area is ${findArea(3, 4)}");
  perimeter(3,4);
  
}

int findArea(int num1, int num2) => num1 * num2;
void perimeter(int num1, int num2) => print(2 * (num1 + num2));
