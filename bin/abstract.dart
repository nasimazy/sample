abstract class A {
  // abstract class
  int a = 100;

  void show() {
    print('show func of A');
  }

  void display(); //abstract func
}
class B extends A{
  @override
  void display() {
    print('overridden display function');
  }
  }
  void main() {
    B obj = B();
    obj.show();
    obj.display();
    print(obj.a);
  }
