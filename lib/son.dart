import 'package:test3/father.dart';

class Son extends Father {
  int c = 40;
  int d = 30;
  String name = "Faisal";
  int age = 28;
  about() {
    return "$name" + "$age";
  }

  division() {
    return c / d;
  }

  @override
  xyz() {
    print("Hello Super Class");
    int a = 30;
    int b = 90;
    print(a - b);
    // TODO: implement xyz
    return super.xyz();
  }
}
