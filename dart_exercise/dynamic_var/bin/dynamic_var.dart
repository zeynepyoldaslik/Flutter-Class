import 'package:dynamic_var/dynamic_var.dart';

void main(List<String> arguments) {
 
  dynamic anyValue=false;
  print(anyValue);
  print(anyValue.runtimeType);

  anyValue="Zeynep";
  print(anyValue);
  print(anyValue.runtimeType);

  anyValue=8.3;
  print(anyValue);
  print(anyValue.runtimeType);

  var value1=false;
  var value2="Zeynep";
  var value3=8.3;
}
