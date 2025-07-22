void main() {
  studentInfo();
}

studentInfo({String? fbLink}) {
  String? ui = fbLink ?? "No Fb Account";
  print(ui);
}

// 1: ?? yeh hum is liye use krty hain ager koi value null ho tw uski 
// jhaga ?? se agy di gye value print hojye
// 2: ? ka matlab ager ? kisi data type kay sth laga hai tw wo varable
// null bhi ho sakta hai 
// 3: ! ye hum tab use krty hain jab hum confirm ho kay yahan data
// lazmi aayega tab ! mark usee krty hain

// void main() {
//   studentInfo();
// }

// studentInfo({String? fbLink}) {
//   String? ui = fbLink ?? "No Fb Account";
//   print(ui);
// }
// Output: No Fb Account