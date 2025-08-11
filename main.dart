// First Class Work Dart
import 'dart:io';
import 'dart:vmservice_io';

void main() {
  // print("Hello Good AfterNoon");
  // var stdName = "Shah Bakhsh Mugheri";
  // print(stdName);
  // var stdName = "Shah Bakhsh";
  // var StdUniveristyName = "University of Sindh";
  // var stdDob = "06/02/2002";
  // var stdEmail = "shahbakhshmugher.it@gmail.com";

  // print("Student Name: '$stdName'");
  // print("Student University Name: '$StdUniveristyName'");
  // print("Student data of birth: '$stdDob'");
  // print("Studenty email id: '$stdEmail'");

  // var num1 = 12;
  // var num2 = 14;
  // var finalResult = num1 + num2;

  // print("Total number of addition '$finalResult'");

  // var firstName = "Shah Bakhsh";
  // var lastName = "Mugheri";
  // var PhoneNo = "03136444621";
  // var emailAddress = "shahbakhshmugheri.it@gmail.com";

  // print("Enter The First Name '$firstName'");
  // print("Enter The Last Name '$lastName'");
  // print("Enter The Phone Number '$PhoneNo'");
  // print("Enter The Email Address '$emailAddress'");

  // 2nd Datatype Class Work Dart

  // String stdName = "Shah bakhsh";
  // print(stdName);
  // int num1 = 12;
  // int num2 = 4;
  // int finalResult = num1 + num2;

  // print("Total Number of Value $finalResult");

  // bool isAssignmentDone = true;
  // print(
  //   "If Assignment Done allow to these Students otherwise leave not done Assignment $isAssignmentDone",
  // );

  // var num1 = 12;
  // var num2 = 8;

  // print(num1 > num2);

  //Arthimetic Operator//

  // int num1 = 10;
  // int num2 = 3;

  // print(num1 + num2);
  // print(num1 - num2);
  // print(num1 / num2);
  // print(num1 * num2);
  // print(num1 % num2);
  // print(num1 ~/ num2);

  //Equality Relation Operator//

  // int num1 = 12;
  // int num2 = 5;

  // print(num1 > num2);
  // print(num1 < num2);
  // print(num1 >= num2);
  // print(num1 <= num2);
  // print(num1 == num2);
  // print(num1 != num2);

  //Logical Relation Operator//

  // bool abc = true;
  // bool xyz = false;
  // bool mno = true;

  // print(abc && mno);
  // print(abc && mno && xyz);
  // print(true && true && false);

  // bool abc = true;
  // bool xyz = false;
  // bool mno = true;

  // print(abc || mno || xyz);
  // print(abc && (xyz || mno));
  // print(!mno);
  // print(abc && (!xyz || mno));

  // int totalAssignment = 6;
  // int minAssignment = 5;
  // int isAssignmentDone = 5;
  // bool isAttendclass = true;
  // if (isAssignmentDone >= minAssignment) {
  //   print("Enter the Class Room");
  // } else if (isAttendclass) {
  //   print("Assignment Should be done before 12:");
  // } else {
  //   print("Leave the class");
  // }

  // print('Enter a number:');
  // String? input = stdin.readLineSync();

  // if (input != null) {
  //   int number = int.parse(input);
  //   print('You entered: $number');
  // }

  //List classwork in dart

  // List stdName = ["SHAH BAKHSH", "MUHAMMAD AHSAN", "MUHAMMAD AWAIS"];

  // List<List<int>> stdMarks = [
  //   [32, 45, 86, 81, 12, 45],
  //   [72, 21, 43, 48, 37, 27],
  //   [28, 19, 28, 43, 82, 56],
  // ];

  // print(stdMarks[0][5]);

  // print(stdName);
  // print(stdName[0]);

  //List classwork in dart

  // List stdNames = [
  //   "Shah Bakhsh",
  //   "Ghufaran",
  //   "Usama",
  //   "Ahsan",
  //   "Khalid",
  //   "Hamza",
  // ];

  // List stdMarks = [
  //   [23, 56, 88, 36, 23],
  //   [89, 67, 32, 28, 78],
  //   [81, 43, 57, 48, 30],
  // ];

  // List<String> stdSubjects = [
  //   "English",
  //   "Sindhi",
  //   "urdu",
  //   "Mathematics",
  //   "Chemistry",
  // ];
  // print(stdSubjects);
  // print(stdMarks);
  // print(stdNames);

  //List different Paretarities

  // List stdName = [
  //   'Shah Bakhsh',
  //   'Ahsan',
  //   'Muhammad Awais',
  //   'Usama Korai',
  //   'Asif Zaffar',
  // ];

  // print(stdName.length);
  // print(stdName[stdName.length - 1]);

  // stdName.clear();

  // if (stdName.length > 0) {
  //   print("List is here: $stdName");
  // } else {
  //   print("List is Null");
  // }

  // print(stdName.firstOrNull);

  // List<String> stdMarks = ["English", "Chemistry", "Sindhi", "Urdu"];

  // print(stdMarks.length);

  // List stdName = [
  //   'Shah Bakhsh',
  //   'Ahsan',
  //   'Muhammad Awais',
  //   'Usama Korai',
  //   'Asif Zaffar',
  //   'Rameez',
  //   'Fahad Raza',
  //   'Muhammad Ahsan',
  //   'Muhammad Tah',
  //   'Salman Khan',
  //   'Muhammad Bux',
  //   'Muhammad Awais',
  //   'Muhammad Ali',
  //   'Farhan Ali',
  //   'Milon',
  // ];

  // print(stdName.length);
  // print(stdName[stdName.length - 15]);
  // print(stdName);
  // stdName.clear();
  // print(stdName);

  // if (stdName.length > 0) {
  //   print(stdName.first);
  // } else {
  //   print(stdName.lastOrNull);
  // }
  // print(stdName.lastOrNull);

  //Reversed Method....

  // List stdNames = [
  //   "Shah Bakhsh",
  //   "Raza",
  //   "Usama Korai",
  //   "Salman Khan",
  //   "Muhammad Aamir",
  // ];

  // print(stdNames);
  // print(stdNames.reversed);
  // print(stdNames.reversed.toList());

  //isEmpty or isNotEmpty method...

  // List stdNames = [
  //   "Shah Bakhsh",
  //   "Raza",
  //   "Usama Korai",
  //   "Salman Khan",
  //   "Muhammad Aamir",
  // ];

  // print(stdNames.isEmpty);
  // print(stdNames.isNotEmpty);

  //CRUD Method create remove add Delete

  // List stdNames = [
  //   "Shah Bakhsh",
  //   "Salman",
  //   "Ahsan",
  //   "Awais",
  //   "Sameer",
  //   "Muhammad Taha",
  // ];

  //Updated Methods

  // stdNames[4] = "Saleem Mugheri";

  // print(stdNames);

  // stdNames.replaceRange(0, 2, ["Anas"]);

  // print(stdNames);

  // stdNames.replaceRange(1, 4, ["Muhammad Ali"]);
  // print(stdNames);

  // stdNames.sort();
  // print(stdNames);

  // stdNames.replaceRange(1, 3, [
  //   "Shan",
  //   "Atta Muhammad",
  //   "Usama",
  //   "Asif Zaffar",
  //   "Muhammad Khan",
  //   "Hasnain",
  //   "Amjad Ali",
  //   "Muhammad Bakhsh",
  //   "Naeem Hussain",
  //   "Muhammad Ibrahim",
  //   "Muhammad Ali",
  //   "Muhammad",
  // ]);
  // print(stdNames);

  //Add Method

  // List stdAdd = [
  //   "Shah Bakhsh",
  //   "Muhammad Ahsan",
  //   "Muhammad Taha",
  //   "Muhammad Bux",
  // ];

  // print(stdAdd);
  // stdAdd.add("Ammar");
  // stdAdd.addAll(['Shah', "Sikandar", "Sarfaraz", "Sami"]);
  // print(stdAdd);
  // stdAdd.insert(1, "Syed Bilal");
  // print(stdAdd);
  // stdAdd.insertAll(0, ["Raza Muhammad", "Shah Muhammad"]);
  // print(stdAdd);

  // print(stdAdd.indexOf("Shah Bakhs"));
  // print(stdAdd);

  // Remove or Delete Method

  // print(stdAdd);
  // stdAdd.remove("Muhammad Taha");
  // print(stdAdd);

  // stdAdd.removeAt(0);
  // print(stdAdd);

  //List Practice

  // List stdData = ["Shah Bakhsh", "Salman Khan", "Usama korai", "Muhammad Bux"];

  // List sdtMarks = [
  //   [34, 58, 39, 36, 38],
  //   [30, 38, 27, 94, 28],
  //   [38, 34, 69, 29, 24],
  // ];

  // print(stdData);
  // stdData.addAll(["Sameer", "Atta Muhammad", "Muhammad Taha", "Muhammad Ali"]);
  // print(stdData);
  // stdData.insert(5, "Shah Muhammad");
  // print(stdData);
  // print(stdData.reversed);
  // print(stdData.reversed.toList());

  // stdData.sort();
  // print(stdData);

  //List Starting Class 10-08-2025

  // List stdNames = ["Shah bakhsh", "Shahzeb", "Salman Khan", "Sameer"];
  // print(stdNames);

  // List<List<String>> myData = [
  //   ["Shah Bakhsh", "Salman Khan", "Abdullah"],
  //   ["Muhammad Ali", "Muhammad Awais", "Muhammad Taha"],
  //   ["Shahzeb", "Shah Muhammad", "Yasir Hussain", "Ubaidullah"],
  // ];

  // print(myData[0][2]);
  // print(myData);

  // List myData = ["Shah Bakhsh", "Usama", "Yasir Hussain", "Muhammad Ali"];
  // print(myData.length);
  // print(myData[myData.length - 1]);

  //Clear Preparetie

  // List myData = ["Shah Bakhsh", "Usama", "Yasir Hussain", "Muhammad Ali"];
  // print(myData);
  // myData.clear();
  // print(myData);

  // if (myData.length > 0) {
  //   print("Print the value list: $myData");
  // } else {
  //   print("No Value in list");
  // }

  //First or firstNull agr first hoga tu value daga nahe tu null
  // print(myData.first);
  // print(myData.firstOrNull);

  //last lastNull agr first hoga tu value daga nahe tu null
  // print(myData.last);
  // print(myData.lastOrNull);

  //Reversed

  // print(myData.reversed);
  // print(myData.reversed.toList());

  //Ismpty or isNotempty

  // print(myData.isEmpty);
  // print(myData.isNotEmpty);

  // print(myData.elementAt(0));

  //CRUD
  //1: Create
  //2:Read
  //3:Updat
  //4:Delete

  //=========================== Create Method =======================//

  List stdData = [
    "Ali",
    "Aliza",
    "Shah Bakhsh",
    "Yasir Hussain",
    "Zubair",
    "Khan Muhammad",
    "Ali Muhammad",
    "Muhammad",
    "Sajid",
    "Muhammad Ali",
    "Fahad Raza",
  ];

  // print(stdData);

  //==========================Update===============================//

  // stdData[0] = "Shah Bakhsh";
  // print(stdData);

  // stdData.replaceRange(1, 2, ["Salman Khan"]);
  // print(stdData);

  // stdData.sort();
  // print(stdData);

  //==========================Add===============================//

  // stdData.add("Muneeb");

  // print(stdData);
  // stdData.addAll(["Rameen", "Sami", "Muhammad Bux", "Muhammad Anas"]);
  // print(stdData);

  //==========================Insert===============================//

  // stdData.insert(0, "Naeem Hussain");
  // print(stdData);
  // stdData.insertAll(3, ["Ahsan", "Muhammad Amair", "Sudheer Ahmed", "Amjad"]);
  // print(stdData);

  //==========================IndexOf===============================//

  // print(stdData.indexOf("Shah Bakhsh"));
  // print(stdData);

  //======Remove or Delete or RemoveAt or RemoveLast=============//

  // stdData.remove("Yasir Hussain");
  // print(stdData);

  // stdData.removeAt(0);
  // print(stdData);

  // stdData.removeLast();
  // print(stdData);

  // stdData.removeRange(0, 6);
  // print(stdData);

  // List numbers = [34, 56, 58, 98, 34, 23, 57, 39, 28, 59, 263];

  // print(numbers);

  // numbers.sort();
  // print(numbers);
  // numbers.reversed;
  // print(numbers);

  //User Input in List

  // List userData = [];

  // print("Enter Your Name");
  // String? userName = stdin.readLineSync();
  // print("Enter Your Email Id");
  // String? userEmail = stdin.readLineSync();
  // print("Enter Your Country Name");
  // String? userCountry = stdin.readLineSync();
  // print("Enter Your country Code");
  // String? userCountryCode = stdin.readLineSync();

  // userData.addAll([
  // userName ?? '',
  // userEmail ?? '',
  // userCountry ?? '',
  // userCountryCode ?? '',
  //   userName ?? '',
  //   userEmail ?? '',
  //   userCountry ?? '',
  //   userCountryCode ?? '',
  // ]);
  // print(userData);

  //user input Data

  List userData = [];

  print("Enter Your first Name");
  String? userName = stdin.readLineSync();
  print("Enter Your Email Id");
  String? userEmail = stdin.readLineSync();
  print("Enter Your Country Name");
  String? userCountry = stdin.readLineSync();
  print("Enter Your Pin Number");
  int? userPin = int.tryParse(stdin.readLineSync() ?? '');
  print("Enter Your data of birth");
  int? userDob = int.tryParse(stdin.readLineSync() ?? '');
  print("Enter Your valid phone number");
  int? userPhone = int.tryParse(stdin.readLineSync() ?? '');

  userData.addAll([
    "User Name: ${userName ?? ''}",
    "User Email: ${userEmail ?? ''}",
    "User Country Name: ${userCountry ?? ''}",
    "User Pin Code : ${userPin ?? ''}",
    "User Data of birth : ${userDob ?? ''}",
    "User Phone Number: ${userPhone ?? ''}",
  ]);

  print(userData);
}
