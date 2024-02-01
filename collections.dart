void main() {
  //lists are similar to arrays
  var nums = [1, 4, 2];
// printing individual list items
  int index = myFunc(nums);
  print(index.toString() + " got it");


  //To create a list that’s a compile-time constant, add const before the list literal:

  var constantList = const [1, 2, 3];
  
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
