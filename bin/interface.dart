 class A {
   int a = 10, b = 20;

   void show() {
     print('show func');
   }
 }
class B implements A {
  // A become an interface since we use implements for achieving inheritance
  int a = 19;
  int b = 10;

  @override
  void show() {
    print('overridden show');
  }
}
void main() {
  B obj = B();
  obj.show();
  print(obj.a+obj.b);
}
