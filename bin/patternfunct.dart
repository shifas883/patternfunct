import 'dart:io';

void main() {

  // pattern("5",5,2);
  // pattern("6",2,4);
  add(5, 3,2);
}
void pattern(String number,int line,int value) {
  var a, b;
  for (a = 1; a <= line; a++) {
    for (b = 1; b <= value; b++) {
      stdout.write(number);
    }
    stdout.write("\n");
  }
}
void add(int number1,int number2,int number3){
  var result=0;
  result=number1+number2-number3;
  stdout.write(result);
}
