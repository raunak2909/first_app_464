


void main(){

  /*int no = 7;

  print(no*11);

  print(no/2);

  print(no+20);

  print(no-1);
*/
  /*User azhar = User("Raman", 16, "r@gmail.com", "9879879870"); ///instance
  User aman = User("Rajeev", 16, "rajeev@gmail.com", "9876598765"); ///instance

  User rahul = User.withMobNo("9876987698", "Raminder", 16);
  */
  User akshay = User.withEmail("rajesh@gmail.com", "Rajesh", 16);


  akshay.authenticateUser("wuyetrwe", mobNo: "8732643463");

}


class User{
  ///attributes
  String name;
  int age;
  String? email;
  String? mobNo;

  ///constructor
  ///default
  ///User();
  ///parameterized
  User(this.name, this.age, this.email, this.mobNo);

  ///named constructor
  User.withEmail(this.email, this.name, this.age);

  User.withMobNo(this.mobNo, this.name, this.age);


  ///methods

  authenticateUser(String pass, {String email = "", String mobNo = ""}){
    print("Email: $email");
    print("MobNo: $mobNo");
  }

  createUser(){

  }
  updateProfile(){}
  deleteUser(){}

}