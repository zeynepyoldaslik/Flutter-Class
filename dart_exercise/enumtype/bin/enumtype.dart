import 'package:enumtype/enumtype.dart' as enumtype;

enum animals{cat,dog,bird}
enum status{pending,completed,rejected}

void main(List<String> arguments) {
  print(status.values);
  status.values.forEach((element) => print("value : $element index : ${element.index} name : ${element.name}"));
}
