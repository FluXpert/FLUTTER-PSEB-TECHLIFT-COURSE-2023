/*
class ClassName {}
1. Variables/fields
2. Methods/Functions
3. Getter/Setter
4. Constructors.
 */

// class Student {
//   late int age;
//   Student(int age) {
//     this.age = age;
//   }
// }

import 'package:pseb_flutter_course_2/4thLecture/fourthLecture.dart';

class Converter {
  static Future<double> convertToFahrenheit(double fH) async =>
      (fH - 32) * (5 / 9);
}

class User {
  late int _age;
  late String _name, _address, _email;
  // User({
  //   required this.address,
  //   required this.name,
  //   required this.email,
  //   required this.age,
  // });
  User();

  set setAge(int age) => _age = age;
  int get getAge => _age;
  set setName(String name) => _name = name;
  String get getName => _name;
  set setAddress(String address) => _address = address;
  String get getAddress => _address;
  set setEmailAddress(String emailAddress) => _email = emailAddress;
  String get getEmailAddress => _email;
}

Future<double> addingFahrenheits(double f1, double f2) async {
  return f1 + f2;
}

Future<double> recursiveFactorial2(int a) async {
  if (a < 1) {
    return a.toDouble();
  } else {
    return a * await recursiveFactorial2(a - 1);
  }
}

Future<double> permutationCalculator(int n, int r) async {
  var nF = await forLoopFactorial(n);
  var nrF = await forLoopFactorial(n - r);
  var totalF = nF / nrF;
  // print('== $nrF \n $nF');
  return totalF;
}

Future<double> combinationCalculator(int n, int r) async {
  var nF = await forLoopFactorial(n);
  var rF = await forLoopFactorial(r);
  var nrF = await forLoopFactorial(n - r);

  // print('== $nrF \n $nF');
  return (nF / (rF * nrF));
}

Future<void> fifthLecture() async {
  // print('Fifth Lecture');
  print(
    await Converter.convertToFahrenheit(
      98.6,
    ),
  );
  User user;
  user = User();
  user.setAddress = 'Islamabad';
  user.setAge = 22;
  user.setEmailAddress = 'theatifwaheed@gmail.com';
  user.setName = 'Muhammad Atif Waheed';
  print('''Name: ${user.getName}
Age: ${user.getAge}
Address: ${user.getAddress}
Email: ${user.getEmailAddress}\n\n
  ''');
  print('Task 2: Fahrenheit=> 1.8 + 32 = ${await addingFahrenheits(1.8, 32)}');

  print('N = 10, R = 2');
  print('Permutation = ${await permutationCalculator(5, 4)}');
  print('Combination = ${await combinationCalculator(10, 2)}');
}
