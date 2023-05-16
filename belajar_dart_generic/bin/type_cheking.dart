import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('My data string');
  } else if (data is MyData<int>) {
    print('My data integer');
  } else {
    print('My data is Object');
  }
}

void main() {
  check(MyData('Hello'));
  check('ini');
  check(100);

  check(MyData(10));
}
