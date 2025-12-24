void main(){

  /*print(add(5, 6));
  print(add2(5, 6));
  print(add3(5, 6));*/

  add4((name, address){ ///callback
    print("Inside callback");
    print("The address of $name is $address");
  });
}

//1
int add (no1,no2){
  return no1+no2;
}

//2
int add2(int no1, int no2) => 2*(no1+no2);

int a = 5;

//3
String Function(int, int) add3 = (int no1, int no2){ ///Anonymous
  return "The product is ${no1*no2}";
};

void add4(Function a){
  print("Inside add4");
  a("Raman", "Delhi");
}


