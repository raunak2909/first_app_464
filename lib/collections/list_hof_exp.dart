import 'dart:math';

void main(){
  ///List, Map, Set -> hof

  List<int> no = [1,2,3,4,5,6,7,8,9,10];
  //1..100
  /*List<int> no100 = [];
  for(int i = 1; i<=100; i++){
    no100.add(i);
  }*/

  List<num> no100 = List.generate(10, (i){
    return pow(i+1, 2);
  });

  List<num> newList = no100.where((element){
    return element%6==0;
  }).toList();

  /*print(
      no100.firstWhere((e){
        return e%5==0;
      })
  );*/

  /*print(no100.any((e){
    return e%12==0;
  }));*/
  print(no100.every((e){
    return e%2==0;
  }));

  /*List<num> newList = [];

  for(int i = 0; i<no100.length; i++){
    if(no100[i]%6==0){
      newList.add(no100[i]);
    }
  }*/


  print(no100);
  print(newList);

}