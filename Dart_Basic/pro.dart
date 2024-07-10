void main() {
  int? age = 12;
  if (age < 18) {
    print("You are a minor");
  } else {
    print("You are an adult");
  }
  // for loop
  for (int x = 0; x < 5; x++) {
    print("Value of x: $x");
  }
  // while loop
  int y = 0;
  while (y < 5) {
    print("Value of y: $y");
    y++;
  }

  // do-while loop
  int z = 0;
  do {
    print("Value of z: $z");
    z++;
  } while (z < 5);
}
