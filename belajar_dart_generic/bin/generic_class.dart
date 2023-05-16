import 'data/mydata.dart';

void main() {
  var data = MyData<int>(1000);
  var data2 = MyData('Hello');
  var data3 = MyData(true);
  var data4 = MyData(17.4);

  print(data2.data);
  print(data3.data);
  print(data4.data);
}
