import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>('Hello');

  print(data.data);
//error saat runtime karena data aslinya string
  //data.data = 100;

  print(data.data);
}
