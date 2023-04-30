import 'package:loops/loops.dart' as loops;

void main(List<String> arguments) {
  outerloop:
  for(var i=0;i<5;i++){
    print("inner loop : $i");
    innerloop:
    for(var j=0;j<5;j++){
      if(j>3) break ;
    }
  }
}
