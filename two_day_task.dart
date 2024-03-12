
void main(){
  
  String sentence = 'Hello My Name is Vuqar';
  List<String> myList = sentence.split(' ');
  print(myList);
  // myList.shuffle();
  String sonlist = myList.reversed.join(' ');
  print(sonlist);

  List<int> numberList1 = [1, 5, 8, 6];
  List<int> numberList2 = [12, 36, 56, 89];

  List<int> allAnswer = [];

  allAnswer.addAll([numberList1[0] + numberList2[0],
  numberList1[1] + numberList2[1],
  numberList1[2] + numberList2[2],
  numberList1[3] + numberList2[3]
  ]);



  print(allAnswer);

  
  
  

}