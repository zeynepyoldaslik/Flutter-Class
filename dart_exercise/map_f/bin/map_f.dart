import 'package:map_f/map_f.dart' as map_f;

void main(List<String> arguments) {
  var cities=["Bursa","Adana","Antep","Van"];
  List<int> citiesLenght= [];
  for(var city in cities){
    citiesLenght.add(city.length);
  }
  print(citiesLenght);
  var citiesLenght2=cities.map((city){
    return city.length; 
  });
  print(citiesLenght2);
  var citieswithUC=cities.map((e) => e.toUpperCase());
  print(citieswithUC);

  var filtredcity=cities.where((element) => element.length>3);
  print(filtredcity);

  bool result=cities.any((element) => element.contains("V"));
  print(result);
  result=cities.every((element) => element.contains("V"));
  print(result);
}

 
