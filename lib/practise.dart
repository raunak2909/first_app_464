import 'dart:io';

void main(){

  /*stdout.write("Hello World! \n");  /// \n  \t
  ///print("Hello World!");
  stdout.write("Hello World!");*/

  print("Hi, Enter your name: ");
  String name = getValue();
  print('Welcome, $name!');


  stdout.write("Enter no1 for addition: ");
  double no1 = getDoubleValue(); ///0-9

  stdout.write("Enter no2 for addition: ");
  double no2 = getDoubleValue();


  double sum = add(no1, no2);
  stdout.write("The sum of $no1 and $no2 is $sum\n");
  num diff = sub(no1, no2);
  stdout.write("The difference b/w $no1 and $no2 is $diff\n");
  num product = multi(no1, no2);
  stdout.write("The product of $no1 and $no2 is $product\n");
  num quotient = div(no1, no2);
  stdout.write("The quotient of $no1 by $no2 is $quotient");



}

double add(num1, num2) => num1+num2;
  //double sum = no1+no2;


String getValue() => stdin.readLineSync()!;

double getDoubleValue() => double.parse(getValue());

///1.sub -
num sub(num no1, num no2){  //cond ? opt1 (when true) : opt2 (when false)
  /*if(no1>no2){
    return no1-no2;
  } else {
    return no2-no1;
  }*/
  return no1>no2 ? no1-no2 : no2-no1;
}
///2.multi *
num multi(num no1, num no2) => no1*no2;
///3.division /
num div(num no1, num no2) => no1/no2;
///4.odd/even. (done)
///5.greatest of 3 no. (done)
///6.given year is a leap year or not. (done)
///7.given no is a PRIME no or not.
///modulus % (Remainder)




/*
int no1;

no1 = 5;

print(no1*5);



print((no1 ?? 1)*5);
*/
