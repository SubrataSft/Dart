void main(){
  int mark = 100;
  if (mark >= 80 && mark <= 100){
    print("A+");
  } else if (mark >= 70  && mark < 79){
    print("A");
  } else if (mark >= 60  && mark < 69){
    print("A-");
  } else if (mark >= 50  && mark < 59){
    print("B");
  } else if (mark >= 40  && mark < 49){
    print("c");
  } else if(mark >= 0  && mark < 39){
    print("F");
  } else {
  print("Invalid mark");
}

  if(mark == 100 || mark == 50){
    print("This mark is divisible by 50");
  }else {
   print("Not divisible");
  }
}


