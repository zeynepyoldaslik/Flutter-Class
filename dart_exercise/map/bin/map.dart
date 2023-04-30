import 'package:map/map.dart' as map;

void main(List<String> arguments) {
  var details={'username':'zeynep','pass':'secret'};
  print(details['username']);

  details['uuid']='123uuid';
  print(details);
  details['pass']='secret2';
  print(details);
  print(details.entries);
  print(details.keys);
  print(details.values);

  details.clear();
  print(details.isEmpty);
  
}

