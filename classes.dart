void main() {
  final cookie = Cookie(shape: "triangle", size: 35);

  cookie.setHeight = 23;
  cookie.height;

//static variables are accessible without creating creating a constructor.
//obj is not created and it saves memory

  print(Constants.greeting);
  print(Constants.getAValue());
}

class Constants {
  // static variables
  static String greeting = "hello how are you?";

  // static functions
  static int getAValue() {
    return 10;
  }
}

class Cookie {
  final String shape = "Circle";
  final double size = 20.1;

// constructor
  Cookie({required String shape, required double size}) {
    bake();
  }

  //private variable.
  int _height = 11;
  int _width = 12;

  // getters
  int get height => _height;
  //setters
  set setHeight(int h) {
    _height = h;
  }

  void bake() {
    print("Baking cake with size ${this.size}");
  }

  String getDetails() {
    return "${this.size} ${this.shape}";
  }
}
