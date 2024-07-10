class grandParent {
  void show() {
    print("I am grandParent");
  }
}

class father extends grandParent {
  void show() {
    print("I am father");
    super.show();
  }
}

class child extends father {
  void show() {
    print("I am child");
    super.show();
  }
}

void main() {
  child c = child();
  c.show();
}
