 main(){
  WelcomeMessage("karim");
  WelcomeMessage("Raju", "Rangpur", 65);
  WelcomeMessage("Rony", "Pabna", 23);
  WelcomeMessage("Subrata", "Pabna", 23);
  WelcomeMessage("Uzzal", "Pabna", 23);
  WelcomeMessage("Rafat", "Pabna", 23);
  WelcomeMessage("Niloy", "Pabna", 23);
  WelcomeMessage("Dollar", "Pabna", 23);

  double r = add(3,34.5);
  print(r);
}
WelcomeMessage(

    String name ,[String? address, int? age]
    ) {
  print("Hello ,$name");
  print("How are you ?");
}
 double add(int a, double b){
    double result = a + b;
    return result;
  }
