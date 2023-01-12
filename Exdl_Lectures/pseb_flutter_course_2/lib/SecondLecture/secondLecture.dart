// import 'dart:io';

void secondLecture() {
  // Array + Maps

  // Task 5
  // Vowels from A List
  // var alphabetsList = <String>[
  //   'A',
  //   'B',
  //   'C',
  //   'D',
  //   'E',
  //   'F',
  //   'G',
  //   'H',
  //   'I',
  //   'J',
  //   'K',
  //   'L',
  //   'M',
  //   'N',
  //   'O',
  //   'P',
  //   'Q',
  //   'R',
  //   'S',
  //   'T',
  //   'U',
  //   'V',
  //   'W',
  //   'X',
  //   'Y',
  //   'Z',
  // ];
  // alphabetsList.forEach((element) {
  //   if (element == 'A' ||
  //       element == 'E' ||
  //       element == 'I' ||
  //       element == 'O' ||
  //       element == 'U') {
  //     print(
  //       'Vowel Found: $element at index ${alphabetsList.indexOf(element)}',
  //     );
  //   }
  // });

  //

  //

  //

  // Task 6
  // var listA = <int>[
  //   10,
  //   15,
  //   20,
  //   30,
  //   40,
  // ];
  // var listB = <int>[
  //   5,
  //   20,
  //   30,
  // ];
  // var resultList = <int>[];
  // if (listA.length > listB.length) {
  //   for (var i = 0; i < listB.length; i++) {
  //     resultList.add(listA[i] + listB[i]);
  //   }
  // } else {
  //   for (var i = 0; i < listA.length; i++) {
  //     resultList.add(listA[i] + listB[i]);
  //   }
  // }

  // print('Added List : $resultList');

//

//

//

  // Task 4
  // var listA = <int>[
  //   0,
  //   5,
  //   10,
  //   15,
  //   20,
  //   25,
  // ];
  // var listB = <int>[
  //   10,
  //   20,
  //   30,
  //   40,
  //   50,
  //   60,
  // ];
  // var listC = <int>[];
  // for (var i = 0; i < listA.length; i++) {
  //   listC.add(listA[i] + listB[i]);
  // }
  // print(listC);

  //

  //

  //

  // Task 3
  // var listName = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // listName.forEach((element) {
  //   if (element % 2 == 0) {
  //     print('Even Number: $element');
  //   }
  // });

  // for (var i = 0; i < listName.length; i++) {
  //   stdout.write(listName[i]);
  // }

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
  // listAdded.add(listA[0] + listB[0]);
  // listAdded.add(listA[1] + listB[1]);
  // listAdded.add(listA[2] + listB[2]);
  // listAdded.add(listA[3] + listB[3]);
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
