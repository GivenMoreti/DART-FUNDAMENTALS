void main() {
  //lists are similar to arrays
  var nums = [1, 4, 2];
// printing individual list items
  int index = myFunc(nums);
  print(index.toString() + " got it");

  //To create a list that’s a compile-time constant, add const before the list literal:

  var constantList = const [1, 2, 3];

  //a Set in Dart is an unordered collection of unique items.

  var names = {"jane", "willie", "jonathan", "Kane"};
  names.add("jim"); //adds at the end of list
  print(names.elementAt(0)); //gets the zeroeth element e.g jane.
  // print(names);
  print("names in a $names set");
  for (int i = 0; i < names.length; i++) {
    print(names.elementAt(i));
  }

  //empty sets
  var emptySet = <String>{};
  emptySet.add("Mike");
  print(emptySet);

  //create a constant set
  //a set that doesnt allow add or remove
  final myConstantSet = const {"jean", "bottle", "pens"};
  // myConstantSet.add("speaker");  error
  // myConstantSet.remove("bottle"); error

  //MAPS HAVE KEY- VALUE PAIRS
  var pizzas = {"small": 19, "medium": 29, "large": 59};
  pizzas["xlarge"] = 89;  //ADD A PIZZA.
  print(pizzas);
  //null is returned for item found.
}

// create function
int myFunc(var nums) {
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == 6) {
      return i;
    }
  }
  return -1;
}
