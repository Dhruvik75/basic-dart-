void main() {
  var listno = [10, 20, 30, 40];
  listno.add(60);

  var name = [];
  name.add("dhruv");
  name.add("raha");
  name.add("dharmaik");
  name.add("vivan");
//	name.addAll(listno);
  //  print("$listno");

  //   listno.remove(40);
  // listno.removeAt(0);  it is used for delete particular index

  //   listno.removeRange(0,5);

  print("LENGTH : ${listno.length}");
  print("reversed : ${listno.reversed}");
  print("empty : ${listno.isEmpty}");
  print(" not empty : ${listno.isNotEmpty}");
  print("first : ${listno.first}");
  print("Last : ${listno.last}");
  print("elementAt : ${listno.elementAt(2)}");

  //  listno.replaceRange(0,4,[50,100,150]);
  // name[2]= "rohit";
//	name.insert(3,80);
//	name.insertAll(3,listno);

  //print("$listno");
}
