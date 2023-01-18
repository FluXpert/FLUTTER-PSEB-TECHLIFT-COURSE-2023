// Future<int> add(int a, int b) async {
//   var result = a + b;
//   return result;
// }
Future<double> divide(double a, double b) async {
  var result = a / b;
  return result;
}

Future<int> recursiveFactorial(int a) async {
  if (a == 1 || a == 0) {
    return a;
  } else {
    return a * await recursiveFactorial(a - 1);
  }
}

Future<int> forLoopFactorial(int a) async {
  var value = 1;
  for (var i = a; i >= 1; i--) {
    value = value * i;
  }
  return value;
}

Future<void> fourthLecture() async {
  // TAsk 5
  await divide(10, 0)
      .then((value) => print('Value is $value'))
      .catchError((onError) {
    print('ERROR: $onError');
  });
  //
  //
  //
  // TASK 4
  // var stringList = ['AB', 'ABC', 'ABCD', 'A', 'BC'];
  // var removedAList = [];
  // stringList.forEach((element) {
  //   var splitString = element.split('');
  //   splitString.removeWhere((element) => element == 'A');
  //   if (splitString.isNotEmpty) {
  //     var combinedString = splitString.join('');
  //     removedAList.add(combinedString);
  //   }
  // });
  // print(removedAList);

  // //TASK 1
  // // Implement Factorial (For Loop)
  // var result = await forLoopFactorial(3);
  // print('For Loop Factorial is : $result \n ${result.runtimeType}');
  // // TASK 2
  // // Task 1 but Recursion.
  // var result2 = await recursiveFactorial(3);
  // print('Recursive Factorial is: $result2 ');

  // // TASK 3
  // var itemList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  // var fiveList = [];
  // itemList.forEach((element) {
  //   if (element % 5 == 0) {
  //     fiveList.add(element);
  //   }
  // });

  // print('FiveList = $fiveList');
  //

  //

  //

  //
  // print('Fourth Lecture');
  // var res = await add(5, 10);
  // print(res);
  // await add(10, 20)
  //     .then((value) => print('Received Value is: $value'))
  //     .catchError((onError) => print('Error Noticed! Error: $onError'));
  // print('Ended');
}
