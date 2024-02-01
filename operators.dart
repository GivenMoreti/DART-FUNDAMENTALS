void main() {
  var num = 10 / 3; //3.3333333333333335
  var num2 = 10 ~/ 3; // 3
  var mySum = '5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1'; // true

  int a = 10;
  a++; // 11
  ++a; //11

  int b = 10;
  --b; //9
  print(b);
  b--; //8
  print(b);

  // is,as is!
  //To assign only if the assigned-to variable is null, use the ??= operator.
  int number = 23;
  int? c;
  c ?? 23; // Assign value to b if b is null; otherwise, b stays the same
  print(c);

  //expr1 ?? expr2
//If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2.

  //ternary operator is supported in dart.
  // /condition ? expr1 : expr2
  // String playerName(String? name) => name ?? 'Guest';
  // print(playerName);

  // Slightly longer version uses ?: operator.
// String playerName(String? name) => name != null ? name : 'Guest';

// Very long version uses if-else statement.
  String playerName(String? name) {
    if (name != null) {
      return name;
    } else {
      return 'Guest';
    }
  }

  //Cascade notation
  // var paint = Paint()
  // ..color = Colors.black
  // ..strokeCap = StrokeCap.round
  // ..strokeWidth = 5.0;

  //The previous example is equivalent to this code:

  // var paint = Paint();
  // paint.color = Colors.black;
  // paint.strokeCap = StrokeCap.round;
  // paint.strokeWidth = 5.0;
}

