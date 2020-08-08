import 'dart:io';
void main() {
  
  List<int> list1 = List();
  
  list1 = [122, 12, 33, 14, 5];
  list1.sort();
  print(list1.first);
  print(list1.last);

  List<int> list2 = List();
  stdout.write("Enter no of elements:");
  int n = int.parse(stdin.readLineSync());
  for(int i=0;i<n;i++){
    int m = int.parse(stdin.readLineSync());
    list2.add(m);
  }


  int largest_ele = list2[0];
  int smallest_ele = list2[0];

  list2.forEach((element)=>{
    if(element>largest_ele){largest_ele=element},
    if(element<smallest_ele){smallest_ele=element}
  });

  print("Smallest value is : ${smallest_ele}");
  print("Largest value is : ${largest_ele}");
   
}