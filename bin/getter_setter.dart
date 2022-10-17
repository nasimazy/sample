class demo {
  late String name = "fahi";
  late int age = 21;

  String get fetchdata {
    return name;
  }

  int get fetchadata {
    return age;
  }

  void set setdata(String name) {
    this.name = name;
  }

  void set setadata(int age) {
    this.age = age;
  }
}
