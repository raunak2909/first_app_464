void main(){
  List<String> names = ["Raman", "Rajeev"];

  print(names);

  ///add
  names.add("Ramanujan");
  names.addAll(["Rock", "Roman"]);

  ///insert
  names.insertAll(1, ["Riya", "Rosy", "Rimzhim"]);
  names.insert(1, "Raghav");


  ///update (set)
  names[7] = "Rocky";
  ///get
  print(names[5]);

  ///delete
  names.removeAt(4);
  names.remove("Rajeev");
  print(names.isNotEmpty); ///true
  print(names.isEmpty); ///false
  print(names[0]); ///Raman
  print(names[names.length-1]); ///Roman
  print(names.length); /// 7
  print(names.reversed);
  print(names.elementAt(2)); ///


}