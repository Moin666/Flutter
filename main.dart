import 'dart:io';

void main() {
  // Q#1 Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop

  // String? inputArr = stdin.readLineSync(); // null safety in name string
  // List<String> arrInput = inputArr!.split('');
  // for (var item in arrInput) {
  //   int itemInt = int.parse(item);
  //   if (itemInt % 2 == 0) {
  //     print("number is even ${itemInt}");
  //   }
  // }

// Q# 2 Write a program that prints the Fibonacci sequence up to a given number using a for loop.

  // int numberOne = 10;
  // int firstPrecding = 0;
  // int secondPrecding = 1;
  // int Fibonacci;
  // for (int i = 0; i < numberOne; i++) {
  //   if (i == 0) {
  //     print(firstPrecding);
  //   } else if (i == 1) {
  //     print(secondPrecding);
  //   } else {
  //     Fibonacci = firstPrecding + secondPrecding;
  //     firstPrecding = secondPrecding;
  //     secondPrecding = Fibonacci;

  //     print(Fibonacci);
  //   }
  // }

  // Q#3 Implement a code that checks whether a given number is prime or not.

  // int num = 17;
  // if (num % num == 0) {
  //   print("number is prime");
  // }

// Q#4 Implement a code that finds the factorial of a number using a while loop or for loop.

  // String? inputArr = stdin.readLineSync(); // null safety in name string
  // int numInput = int.parse(inputArr!);
  // int tempNum = 1;
  // for (var i = 1; i <= numInput; i++) {
  //   tempNum = tempNum * i;
  // }
  // print(tempNum);

// Q#5 Write a program that calculates the sum of all the digits in a given number using a while loop

  // int sum = 0;
  // int i = 0;
  // bool sumTrack = true;
  // while (sumTrack) {
  //   List<int> inpARr = [1, 2, 3, 4, 5, 6];
  //   sum = sum + inpARr[i];
  //   i++;
  //   if (i == inpARr.length) {
  //     sumTrack = false;
  //     print(sum);
  //   }
  // }

// Q#6 Write a program that prints the multiplication table of a given number using a for loop.

  // String? table = stdin.readLineSync();
  // int tableInt = int.parse(table!);
  // print("Table Of ${tableInt}");
  // for (int i = 1; i <= 10; i++) {
  //   int result = tableInt * i;
  //   print("${tableInt} X ${i} = ${result}");
  // }

// Q# 7 Implement a function that checks if a given string is a palindrome.
  //Solution One

  // void palindrome(String input) {
  //   int index = 0;
  //   List<String> inputArr = input.split('');
  //   bool check = false;
  //   for (int i = inputArr.length - 1; i > 0; i--) {
  //     if (inputArr[i] == inputArr[index]) {
  //       index++;
  //     } else {
  //       check = true;
  //     }
  //   }
  //   if (check == false) {
  //     print('number is  palindrome');
  //   } else {
  //     print('number is Not palindrome');
  //   }
  // }

  // palindrome('radar');

  //Solution Two

  // void palindrome(String input) {
  //   String reveresWord = input.split('').reversed.join();
  //   if (reveresWord == input) {
  //     print('word is palidrome');
  //   } else {
  //     print('word is not palindrome');
  //   }
  // }

  // palindrome('rsadar');

// Q11 Write a program to display a pattern like a right angle triangle using an asterisk using loop
// *
// **
// ***
// ****

//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     stdout.write('\n');
//   }

// Q# 12 Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

  // for (int i = 1; i <= 4; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   stdout.write('\n');
  // }

// // Q# 13Write a program to display a pattern like a right angle triangle with a
//  1
//  22
//  333
//  4444
  // for (int i = 1; i <= 4; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }

  //   stdout.write('\n');
  // }

//Q#14
//   1
//  2 3
//  4 5 6
//  7 8 9 10

  // int number = 1;
  // for (int i = 1; i <= 4; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(number++);
  //   }

  //   stdout.write('\n');
  // }

//Q#15
//  1
//  2 3
//  4 5 6
// 7 8 9 10

  // int rows = 4;
  // int temp = 0;

  // for (int i = 0; i < rows; i++) {
  //   for (int j = 0; j < (rows - i); j++) {
  //     stdout.write(' ');
  //   }
  //   for (int z = 0; z <= i; z++) {
  //     temp++;
  //     stdout.write(temp);
  //     stdout.write(' ');
  //   }

  //   stdout.write('\n');
  // }

// Q# 17 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

  // bool isAdmin = false;
  // while (!isAdmin) {
  //   String? email = stdin.readLineSync();
  //   String? password = stdin.readLineSync();

  //   if (email == 'admin' && password == 'admin') {
  //     isAdmin = true;
  //     print(('Valid Credentials'));
  //   } else {
  //     print("Invalid Credentials");
  //   }
  // }

//   //Q#18Write a program that asks the user for their email and password. If the email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

  // List PreDefinedCredentials = [

  //   {'user': 'admin', 'password': 'admin'},
  //   {'user': 'shery', 'password': 'admin2'},
  //   {'user': 'moin', 'password': 'admin'},
  //   {'user': 'shahrukh', 'password': 'admin'},
  // ];

  // bool isAdmin = false;

  // while (!isAdmin) {
  //   String? user = stdin.readLineSync();
  //   String? password = stdin.readLineSync();
  //   for (var item in PreDefinedCredentials) {
  //     if (item['user'] == user && item['password'] == password) {
  //       print(('Valid Credentials'));
  //       isAdmin = true;
  //     } else {
  //       print("Invalid Credentials");
  //     }
  //   }
  // }

//Q#19

  // String? numberINput = stdin.readLineSync();
  // List numberList = numberINput!.split('');
  // for(int num in numberList){
  //     if(num > 5){
  //       print('number is greater then five ${num}')
  //     }
  //     else{
  //       print('number is less then five ${num}')
  //     }
  // }

//Q#20

  // List vowels = ['a', 'e', 'i', 'o', 'u'];
  // List word = ['a', 'e','x'];
  // int count = 0;

  // for (String item in word) {
  //   if (vowels.contains(item)) {
  //     print(item);
  //     count++;
  //   } else {
  //     print(item);
  //   }
  // }
  // print('total number of vowels present ${count}');

//Q#21
  // List num = [2, 3, 4, 10, 8];
  // int greater = num[0];
  // int mini = num[0];
  // for (var i = 0; i < num.length; i++) {
  //   if (num[i] > greater) {
  //     greater = num[i];
  //   }
  //   if (num[i] < mini) {
  //     mini = num[i];
  //   }
  // }

  // print('greater number is ${greater}');
  // print('mini number is ${mini}');

  //Q#23

  // List<Map<String, dynamic>> studentDetails = [
  //   {
  //     'name': 'John',
  //     'marks': [80, 75, 90],
  //     'section': 'A',
  //     'rollNumber': 101
  //   },
  //   {
  //     'name': 'Emma',
  //     'marks': [95, 92, 88],
  //     'section': 'B',
  //     'rollNumber': 102
  //   },
  //   {
  //     'name': 'Emma',
  //     'marks': [95, 92, 88],
  //     'section': 'B',
  //     'rollNumber': 102
  //   }
  // ];

  // num aver = 0;
  // for (Map record in studentDetails) {
  //   record['marks'].forEach((element) => {aver += element});
  //   num percent = aver / 3;
  //   record['percent'] = percent;
  //   aver = 0;
  //   if (record['percent'] > 90) {
  //     print('A Grade');
  //   }
  // }

  // print(studentDetails);

// Q#24 Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition

  // List<int> negativeList = [0, -20, -30, -40, -50, -60, -70, -80, -90, -100];
  // num average = 0;
  // for (int item in negativeList) {
  //   if (item < 0) {
  //     average += item;
  //   }
  // }
  // average = average / negativeList.length * (-1);
  // print('average ${average}');
}
