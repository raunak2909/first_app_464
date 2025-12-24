import 'dart:math';

void main(){

  ///2 digit random no
  ///10..99
  ///3 digit random no
  ///100..999
  List<int> mNo = List.generate(900, (i){
    return i+100;
  });

  print(mNo);
  mNo.shuffle();
  print(mNo[0]);

  ///1 digit
  ///2 digit
  ///3 digit
  ///4 digit
  ///5 digit
  /*print(Random().nextInt(100));*/



}