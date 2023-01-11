void secondLecture() {
  // Array + Maps

  // Task 3
  var listName = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  listName.forEach((element) {
    if (element % 2 == 0) {
      print('Even Number: $element');
    }
  });

//

//

//

  // Task 2
  // Add two lists and Add each element of 2 List
  // var listA = <int>[
  //   1,
  //   5,
  //   10,
  //   20,
  // ];
  // var listB = <int>[
  //   20,
  //   30,
  //   40,
  //   50,
  // ];
  // var listAB = listA + listB;
  // print('List A: $listA');
  // print('List B: $listB');
  // print('List A + List B: $listAB');
  // var listAdded = <int>[];
  // // listAdded.add(listA[0] + listB[0]);
  // // listAdded.add(listA[1] + listB[1]);
  // // listAdded.add(listA[2] + listB[2]);
  // // listAdded.add(listA[3] + listB[3]);
  // listAdded.addAll([
  //   listA[0] + listB[0],
  //   listA[1] + listB[1],
  //   listA[2] + listB[2],
  //   listA[3] + listB[3],
  // ]);
  // print('List Added: $listAdded');

//

//

//

  // Task 1
  // List<double> listDouble = [
  //   5,
  //   10,
  //   15,
  //   20,
  // ];
  // print("Before Adding 25 in List: $listDouble");
  // listDouble.add(25);
  // print("After Adding 25 in List: $listDouble");
  // listDouble.removeWhere(
  //   (element) => element == 15,
  // );
  // List.remove(15); // Can be used to remove any element from the list using
  // //  the value of the element
  // print("After Removing 15 from List: $listDouble");
  // print("Reversed List: ${listDouble.reversed.toList()}");
}
