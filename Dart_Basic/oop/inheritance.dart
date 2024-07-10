// single inheritance
class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  dog.bark();

  Animal animal = Animal();
  animal.eat();
  // animal.bark(); // Error: The method 'bark' isn't defined for the class 'Animal'.

  // Upcasting
  Animal animal1 = Dog();
  animal1.eat();
  // animal1.bark(); // Error: The method 'bark' isn't defined for the class 'Animal'.

  // Downcasting
  Dog dog1 = animal1 as Dog;
  dog1.eat();
  dog1.bark();
}
