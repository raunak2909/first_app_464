import 'dart:math';

abstract class Operations{

  int add(int no1, int no2);
  int sub(int no1, int no2);
  int multi(int no1, int no2);
  int div(int no1, int no2);
  
  num power(int no, int powValue){
    return pow(no, powValue);
  }
  
  int rem(int dividend, int divisor){
    return dividend%divisor;
  }

}


class AllOperations implements Operations{

  @override
  int add(int no1, int no2){
    return no1+no2;
  }

  @override
  int div(int no1, int no2) {
    return no1~/no2;
  }

  @override
  int multi(int no1, int no2) {
    return no1*no2;
  }

  @override
  int sub(int no1, int no2) {
    return no1-no2;
  }

  @override
  num power(int no, int powValue) {
    // TODO: implement power
    throw UnimplementedError();
  }

  @override
  int rem(int dividend, int divisor) {
    // TODO: implement rem
    throw UnimplementedError();
  }

}

/*
class MathOps extends Operations{

  @override
  int add(int no1, int no2) {
    int sum = no1+no2;
    int sqr = sum*sum;
    return sqr;
  }

}
*/

void main(){

  AllOperations allOps = AllOperations();
  print(allOps.add(5, 6));

  /*MathOps mathOps = MathOps();
  print(mathOps.add(5, 6));
*/



}