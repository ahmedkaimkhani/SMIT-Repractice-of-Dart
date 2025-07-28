import 'dart:io';

void main() {
  var rows = 5;
  var space = " ";
  var counter = 1;
  for (var i = 1; i < rows; i++) {
    stdout.write("${space * (rows - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++} ");
    }
    print("");
  }
}

// Starick Nested Loops Practice

// void main() {
//   for (var i = 1; i < 5; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     print('');
//   }
// }
// Output: 
// *
// **
// ***
// ****

// Example 2

// void main() {
//   var rows = 5;
//   var space = " ";
//   for (var i = 1; i < rows; i++) {
//     stdout.write("${space * (rows - i)}");
//     for (var j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     print("");
//   }
// }
// Output: 
//     * 
//    * * 
//   * * * 
//  * * * *

// Example 3

// void main() {
//   var rows = 5;
//   var space = " ";
//   var counter = 1;
//   for (var i = 1; i < rows; i++) {
//     stdout.write("${space * (rows - i)}");
//     for (var j = 1; j <= i; j++) {
//       stdout.write("${counter++} ");
//     }
//     print("");
//   }
// }
// Output:
//     1 
//    2 3 
//   4 5 6 
//  7 8 9 10 