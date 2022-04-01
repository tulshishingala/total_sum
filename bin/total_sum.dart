import 'dart:io';
void main(){
  List<int> num=[];
  int s=0;

  print("Enter the size of the array:");
  int? n=int.parse(stdin.readLineSync()!);

  print("Enter Array element:");
  for(int i=0;i<n;i++){
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
    s=s+num[i];
  }
  // print("Number stored in Array :");
  print("sum of Intagers Number:$s");
}