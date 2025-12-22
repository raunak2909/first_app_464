import 'dart:math';

mixin ArithmeticOperation{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1+no2;
  }


}

mixin MathOperation{

  int add(int no1, int no2){
    return 2*no1*no2;
  }

  num power(int no, int powValue){
    return pow(no, powValue);
  }

  int rem(int dividend, int divisor){
    return dividend%divisor;
  }
}


class AllOperations with MathOperation, ArithmeticOperation{

}


void main(){

  AllOperations allOpr = AllOperations();

  print(allOpr.add(5, 6));

  MathOperation a = MathOperation();

}