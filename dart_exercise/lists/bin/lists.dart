void main(List<String> arguments) {

  var numlist=[1,3,5];
  List<int> numlist2=[0,2,4,6];
  num number=3.2;

  print(number.runtimeType);
  number=9;
  print(number.runtimeType);
  numlist.add(9);

  print(numlist.length);
  print(numlist.first);
  print(numlist.last);
  print(numlist.isEmpty);
  print(numlist[1].isEven);
  print(numlist2[1].isEven);
  
  numlist.forEach((element) { 
    print(element);
  });

  void myPrintf(int item){
    print("sayi :$item");
  }

  numlist2.forEach(myPrintf);
  print(numlist.reversed);
  print(numlist.reversed.toList());

  var listgrade=[1,3,3,3,5,9];
  var setgrade={1,2,3,3,5,9};
  var setgrade2=listgrade.toSet().toList();


}
