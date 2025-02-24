import 'person.dart';

void main(){
  Person randomName = Person("Subrata", "Singha", 56, "male");
  print(randomName.getFullName());

  randomName.changeGender('Female');
  print(randomName.getGender());

  print(randomName.getFullName());
}

