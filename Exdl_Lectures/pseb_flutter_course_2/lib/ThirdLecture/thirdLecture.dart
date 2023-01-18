void thirdLecture() {
  // TASKS

  // TASK 1
  var allList = [
    '25 Fly',
    '50 Back',
    '75 Free',
    '100 Medler',
  ];
  List<int> numberList;
  numberList = [];
  List<String> nameList;
  nameList = [];
  List<Map<String, dynamic>> strokedMap;
  strokedMap = [];
  allList.forEach((value) {
    List<String> listSplit;
    listSplit = value.split(' ');
    numberList.add(int.parse(listSplit[0]));
    nameList.add(listSplit[1]);
    strokedMap.add({'name': listSplit[1], 'distance': int.parse(listSplit[0])});
  });
  String percentString;
  double percent;

  percentString = "67.68";
  percent = double.parse(percentString);
  print('PARSED = $percent');

  print(numberList);
  print(nameList);
  print(strokedMap);
  print(strokedMap[0]['name'].runtimeType);

  // List<String> listA;
  // listA = [];
  // List<int> listB;
  // listB = [];

  // allList.forEach((value) {
  //   var listSplit = value.split(' ').toList(); // [ "25" , "Fly" ]
  //   listA.add(listSplit[1]);
  //   listB.add(int.parse(listSplit[0]));
  // });

  // print('ALL LIST: $allList');
  // print('LIST A: $listA');
  // print('LIST B: $listB');

  // //
  // //
  // //

  // //  TASK 2
  // List<Map<String, dynamic>> strokedMap;
  // strokedMap = [];
  // allList.forEach((value) {
  //   var listSplit = value.split(' ');
  //   // print(value.split(' '));
  //   strokedMap.add({
  //     'stroke': listSplit[1],
  //     'length': int.parse(listSplit[0]),
  //   });
  // });

  // print('STROKED MAP: $strokedMap');

  //

  //

  //

  //

  // LECTURE
  // var count = 0;
  // do {
  //   count++;
  //   print(count);
  // } while (count <= 5);
  // while (count <= 10) {
  //   count++;
  //   print(count);
  // }

  // switch (count) {
  //   case 10:
  //     print('1');
  //     break;
  //   case 11:
  //     print('SWITCH');
  //     break;
  //   case 30:
  //     print('3');
  //     break;
  //   default:
  //     print('default');
  // }
}
