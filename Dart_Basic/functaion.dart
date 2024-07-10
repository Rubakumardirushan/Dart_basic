void main() {
  print(sum(20, 30));
  Box box = Box(10, 20, 30);
  box.display();
}

int sum(int a, int b) {
  return a + b;
}

class Box {
  var length;
  var breadth;
  var height;
  Box(var length, var breadth, var height) {
    this.length = length;
    this.breadth = breadth;
    this.height = height;
  }
  void display() {
    print("Length: $length");
    print("Breadth: $breadth");
    print("Height: $height");
  }
}
