class Person{
  String _firstName;
  String _lastName;
  int age;
  String _gender;

  Person(this._firstName,this._lastName,this.age,this._gender){
    print(_getBirthYear());
  }

  // getter method
  String getFullName(){
    return _firstName + ' ' + _lastName; // String concat
  }
// setter method
  void changeGender(String gender){
    if(gender == "Male" || gender == "Female"){
    _gender = gender;
    }
  }
// getter method
  String getGender(){
    return _gender;
  }

  int _getBirthYear(){
    return 2025 - age;
  }
}