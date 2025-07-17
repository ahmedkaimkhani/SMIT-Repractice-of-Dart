void main() {
  studentMarkSheet("Ahmed", 87, 78, 90);
  studentMarkSheet("Usman", 68, 77, 70);
  studentMarkSheet("Bilal", 38, 46, 55);
}

studentMarkSheet(String name, num english, num physics, num math) {
  num obtainMarks = english + physics + math;
  num percentage = (obtainMarks / 300) * 100;

  if (percentage > 50) {
    print('$name pass and $percentage');
  } else {
    print('$name fail and $percentage');
  }
}

// 1; Functions Repractice 

// void main() {
//   var result = studentMarkSheet();
//   print(result);
// } 

// studentMarkSheet() {
//   String name = "Ahmed";
//   num english = 79;
//   num physics = 75;
//   num math = 85;
//   num obtainMarks = english + physics + math;
//   num percentage = (obtainMarks / 300) * 100;

//   if (percentage > 50) {
//     return "$name pass hogya hai";
//   } else {
//     return "$name fail hogya hai";
//   }
// }

// 2: Return Type Function & Perameter Practice 

// void main() {
//   print(sumOfTwoNumbers(5, 2));
//   print(sumOfTwoNumbers(3, 5));
//   print(sumOfTwoNumbers(10, 13));
// }

// num sumOfTwoNumbers(int num1, int num2) {
//   num result = num1 + num2;
//   return result;
// }
