void main() {
  studentData(rollNo: "05", name: "Ahmed");
  studentData(rollNo: "05", name: "Usman");
  studentData(rollNo: "05", name: "Bazil", section: "A");
  studentData(rollNo: "05", name: "Hamza");
}

studentData(
    {required String name, required String rollNo, String section = "B"}) {
  print("$name ka roll No:$rollNo & class section: $section");
}

// TYPES OF PARAMETER 

// Three types of parameters. 1: Required Parameters 
// 1: Required Parameters,
// 2: Optional Parameters,
// 3: Named Required/Optional Parameters

// 1: Simple Required Parameters 
// isme ap ko sequence kay sath he parameters provide krny party hain
// otherwise apka data kisi or ka kisi or me chala jayega .

// void main() {
//   studentData("B", "05", "Ahmed");
// }

// studentData(String name, String rollNo, String section) {
//   print("$name ka roll No:$rollNo & class section: $section");
// }
// Output: B ka roll No:05 & class section: Ahmed

// 2: Named Required Parameters
// isme apko sequence se likhne ki koi zaroort nahi isme ap call
// krty wqt parameter me field select krky uska data provide krty hain.

// void main() {
//   studentData(section: "B", rollNo: "05", name: "Ahmed");
// }

// studentData(
//     {required String name, required String rollNo, required String section}) {
//   print("$name ka roll No:$rollNo & class section: $section");
// }
// Output : Ahmed ka roll No:05 & class section: B

// 3: Named Optional Parameters
//  named optional me ap parameter me value assign krky call krty wqty
// apko value dene ki zaroort nh parti. 

// void main() {
//   studentData(rollNo: "05", name: "Ahmed");
//   studentData(rollNo: "05", name: "Usman");
//   studentData(rollNo: "05", name: "Bazil", section: "A");
//   studentData(rollNo: "05", name: "Hamza");
// }

// studentData(
//     {required String name, required String rollNo, String section = "B"}) {
//   print("$name ka roll No:$rollNo & class section: $section");
// }
// Output: 
// Ahmed ka roll No:05 & class section: B
// Usman ka roll No:05 & class section: B
// Bazil ka roll No:05 & class section: A
// Hamza ka roll No:05 & class section: B