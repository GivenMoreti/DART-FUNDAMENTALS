void main() {
  final cookie = Cookie(shape: "triangle", size: 35);

  cookie.setHeight = 23;
  cookie.height;
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
