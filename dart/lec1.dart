import 'dart:io';
void main() {
  
  String fName = 'Vartika';
  var lName='Gupta';  
  
  int age=20;
  var houseNo=402; 
 
  bool isEmployed =false;
  
  print(fName);
  print(lName);
  print(age);
  print(houseNo);
  print(isEmployed);

  stdout.writeln("Enter a string");
  String s=stdin.readLineSync();
  print('You entered $s');

   
}