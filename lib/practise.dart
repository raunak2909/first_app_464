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
  stdout.write("The sum of $no1 and $no2 is $sum");

}

double add(num1, num2) => num1+num2;
  //double sum = no1+no2;


String getValue() => stdin.readLineSync()!;

double getDoubleValue() => double.parse(getValue());

///1.sub -
///2.multi *
///3.division /
///4.odd/even.
///5.greatest of 3 no.
///6.given year is a leap year or not.
///7.given no is a PRIME no or not.
///modulus % (Remainder)




/*
int no1;

no1 = 5;

print(no1*5);



print((no1 ?? 1)*5);
*/
